.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "TextStyle.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/ComponentData;


# static fields
.field public static final blacklist DEFAULT_FONT_SIZE:F = 36.0f

.field public static final blacklist DEFAULT_FONT_WEIGHT:F = 400.0f

.field public static final blacklist PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

.field public static final blacklist P_ANIMATION_ID:B = 0x2t

.field public static final blacklist P_AUTOSIZE:B = 0x16t

.field public static final blacklist P_BREAK_STRATEGY:B = 0xft

.field public static final blacklist P_COLOR:B = 0x3t

.field public static final blacklist P_COLOR_ID:B = 0x4t

.field public static final blacklist P_FLAGS:B = 0x17t

.field public static final blacklist P_FONT_AXIS:B = 0x14t

.field public static final blacklist P_FONT_AXIS_VALUES:B = 0x15t

.field public static final blacklist P_FONT_FAMILY:B = 0x8t

.field public static final blacklist P_FONT_SIZE:B = 0x5t

.field public static final blacklist P_FONT_STYLE:B = 0x6t

.field public static final blacklist P_FONT_WEIGHT:B = 0x7t

.field public static final blacklist P_HYPHENATION_FREQUENCY:B = 0x10t

.field public static final blacklist P_ID:B = 0x1t

.field public static final blacklist P_JUSTIFICATION_MODE:B = 0x11t

.field public static final blacklist P_LETTER_SPACING:B = 0xct

.field public static final blacklist P_LINE_HEIGHT_ADD:B = 0xdt

.field public static final blacklist P_LINE_HEIGHT_MULTIPLIER:B = 0xet

.field public static final blacklist P_MAX_FONT_SIZE:B = 0x1at

.field public static final blacklist P_MAX_LINES:B = 0xbt

.field public static final blacklist P_MIN_FONT_SIZE:B = 0x19t

.field public static final blacklist P_OVERFLOW:B = 0xat

.field public static final blacklist P_PARENT_ID:B = 0x18t

.field public static final blacklist P_STRIKETHROUGH:B = 0x13t

.field public static final blacklist P_TEXT_ALIGN:B = 0x9t

.field public static final blacklist P_UNDERLINE:B = 0x12t


# instance fields
.field blacklist mAutosize:Ljava/lang/Boolean;

.field blacklist mColor:Ljava/lang/Integer;

.field blacklist mColorId:Ljava/lang/Integer;

.field blacklist mFontAxis:[I

.field blacklist mFontAxisValues:[F

.field blacklist mFontFamilyId:Ljava/lang/Integer;

.field blacklist mFontSize:Ljava/lang/Float;

.field blacklist mFontStyle:Ljava/lang/Integer;

.field blacklist mFontWeight:Ljava/lang/Float;

.field blacklist mHyphenationFrequency:Ljava/lang/Integer;

.field blacklist mId:Ljava/lang/Integer;

.field blacklist mJustificationMode:Ljava/lang/Integer;

.field blacklist mLetterSpacing:Ljava/lang/Float;

.field blacklist mLineBreakStrategy:Ljava/lang/Integer;

.field blacklist mLineHeightAdd:Ljava/lang/Float;

.field blacklist mLineHeightMultiplier:Ljava/lang/Float;

.field blacklist mMaxFontSize:Ljava/lang/Float;

.field blacklist mMaxLines:Ljava/lang/Integer;

.field blacklist mMinFontSize:Ljava/lang/Float;

.field blacklist mOverflow:Ljava/lang/Integer;

.field blacklist mParentId:Ljava/lang/Integer;

.field blacklist mStrikethrough:Ljava/lang/Boolean;

.field blacklist mTextAlign:Ljava/lang/Integer;

.field blacklist mUnderline:Ljava/lang/Boolean;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 72
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x1a

    new-array v2, v1, [Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    .line 73
    const-string/jumbo v3, "id"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 74
    const-string v3, "animationId"

    const/4 v7, 0x2

    invoke-static {v3, v7, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v4

    const/high16 v3, -0x1000000

    .line 75
    const-string v8, "color"

    const/4 v9, 0x3

    invoke-static {v8, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v7

    .line 76
    const-string v3, "colorId"

    const/4 v7, 0x4

    invoke-static {v3, v7, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v9

    const/high16 v3, 0x42100000    # 36.0f

    .line 77
    const-string/jumbo v8, "fontSize"

    const/4 v9, 0x5

    invoke-static {v8, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v7

    .line 78
    const-string/jumbo v3, "fontStyle"

    const/4 v7, 0x6

    invoke-static {v3, v7, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v9

    const/high16 v3, 0x43c80000    # 400.0f

    .line 79
    const-string/jumbo v8, "fontWeight"

    const/4 v9, 0x7

    invoke-static {v8, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v7

    .line 80
    const-string/jumbo v3, "fontFamily"

    const/16 v8, 0x8

    invoke-static {v3, v8, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v9

    .line 81
    const-string/jumbo v3, "textAlign"

    const/16 v10, 0x9

    invoke-static {v3, v10, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v8

    .line 82
    const-string/jumbo v3, "overflow"

    const/16 v8, 0xa

    invoke-static {v3, v8, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v10

    const v3, 0x7fffffff

    .line 83
    const-string/jumbo v4, "maxLines"

    const/16 v10, 0xb

    invoke-static {v4, v10, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v8

    .line 84
    const-string/jumbo v3, "letterSpacing"

    const/16 v4, 0xc

    const/4 v8, 0x0

    invoke-static {v3, v4, v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v10

    .line 85
    const-string/jumbo v3, "lineHeightAdd"

    const/16 v10, 0xd

    invoke-static {v3, v10, v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    const-string/jumbo v4, "lineHeightMultiplier"

    const/16 v8, 0xe

    invoke-static {v4, v8, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v10

    .line 87
    const-string/jumbo v3, "lineBreakStrategy"

    const/16 v4, 0xf

    invoke-static {v3, v4, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v8

    .line 88
    const-string/jumbo v3, "hyphenationFrequency"

    const/16 v8, 0x10

    invoke-static {v3, v8, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v4

    .line 89
    const-string/jumbo v3, "justificationMode"

    const/16 v4, 0x11

    invoke-static {v3, v4, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v8

    .line 90
    const-string/jumbo v3, "underline"

    const/16 v8, 0x12

    invoke-static {v3, v8, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "strikethrough"

    const/16 v4, 0x13

    .line 91
    invoke-static {v3, v4, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "autosize"

    const/16 v4, 0x16

    .line 92
    invoke-static {v3, v4, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v2, v4

    const-string/jumbo v3, "fontAxis"

    const/16 v4, 0x14

    .line 93
    invoke-static {v3, v4, v7}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BB)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "fontAxisValues"

    const/16 v4, 0x15

    .line 94
    invoke-static {v3, v4, v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BB)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "flags"

    const/16 v4, 0x17

    .line 95
    invoke-static {v3, v4, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-string/jumbo v3, "parentId"

    const/16 v4, 0x18

    .line 96
    invoke-static {v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BI)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    const/16 v3, 0x19

    const/high16 v4, -0x40800000    # -1.0f

    .line 97
    const-string/jumbo v5, "minFontSize"

    invoke-static {v5, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v3

    const/16 v4, 0x18

    aput-object v3, v2, v4

    const-string/jumbo v3, "maxFontSize"

    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    invoke-static {v3, v1, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->param(Ljava/lang/String;BF)Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;-><init>([Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Param;)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mId:Ljava/lang/Integer;

    .line 102
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    .line 103
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    .line 104
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    .line 105
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    .line 106
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    .line 107
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    .line 109
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    .line 110
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    .line 111
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    .line 112
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    .line 114
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    .line 115
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    .line 116
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    .line 118
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    .line 119
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    .line 123
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    .line 124
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    return-void
.end method

.method public constructor blacklist <init>(IIIFFFIFIIIIFFFIIIZZ[I[FZ)V
    .locals 25

    const/16 v24, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    .line 172
    invoke-direct/range {v0 .. v24}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;-><init>(IIIFFFIFIIIIFFFIIIZZ[I[FZI)V

    return-void
.end method

.method public constructor blacklist <init>(IIIFFFIFIIIIFFFIIIZZ[I[FZI)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mId:Ljava/lang/Integer;

    .line 102
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    .line 103
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    .line 104
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    .line 105
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    .line 106
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    .line 107
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    .line 109
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    .line 110
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    .line 111
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    .line 112
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    .line 114
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    .line 115
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    .line 116
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    .line 118
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    .line 119
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    .line 123
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    .line 124
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mId:Ljava/lang/Integer;

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    .line 188
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    .line 189
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    .line 190
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    .line 191
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    .line 192
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    .line 193
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    .line 194
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    .line 195
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    .line 196
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    .line 197
    invoke-static {p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    .line 198
    invoke-static {p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    .line 199
    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    .line 200
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    .line 201
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    .line 202
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    .line 203
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    .line 204
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 205
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    move-object/from16 p1, p22

    .line 206
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxisValues:[F

    .line 207
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    .line 208
    invoke-static/range {p24 .. p24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mId:Ljava/lang/Integer;

    .line 102
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    .line 103
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    .line 104
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    .line 105
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    .line 106
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    .line 107
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    .line 109
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    .line 110
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    .line 111
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    .line 112
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    .line 114
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    .line 115
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    .line 116
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    .line 118
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    .line 119
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    .line 123
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    .line 124
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mId:Ljava/lang/Integer;

    .line 141
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    .line 142
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    .line 143
    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    .line 144
    iput-object p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    .line 145
    iput-object p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    .line 146
    iput-object p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    .line 147
    iput-object p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    .line 148
    iput-object p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    .line 149
    iput-object p10, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    .line 150
    iput-object p11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    .line 151
    iput-object p12, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    .line 152
    iput-object p13, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    .line 153
    iput-object p14, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    move-object/from16 p1, p15

    .line 154
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    move-object/from16 p1, p16

    .line 155
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 156
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 157
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 158
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 159
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 160
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    move-object/from16 p1, p22

    .line 161
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxisValues:[F

    move-object/from16 p1, p23

    .line 162
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 163
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 7

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    const/16 v2, 0xf2

    .line 290
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    if-eqz p5, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-eqz p6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    if-eqz p7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    if-eqz p8, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    if-eqz p9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    if-eqz p10, :cond_9

    add-int/lit8 v5, v5, 0x1

    :cond_9
    if-eqz p11, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    if-eqz p12, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    if-eqz p13, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    if-eqz p14, :cond_d

    add-int/lit8 v5, v5, 0x1

    :cond_d
    if-eqz p15, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    if-eqz p16, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    if-eqz p17, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    if-eqz p18, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz p19, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    if-eqz p20, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    if-eqz p23, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    if-eqz p24, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    if-eqz v0, :cond_16

    .line 359
    array-length v6, v0

    if-lez v6, :cond_16

    move v6, v2

    goto :goto_1

    :cond_16
    move v6, v3

    :goto_1
    if-eqz v6, :cond_17

    add-int/lit8 v5, v5, 0x2

    .line 363
    :cond_17
    invoke-virtual {p0, v5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    if-eq p1, v4, :cond_18

    .line 365
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 366
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_18
    if-eqz p2, :cond_19

    const/4 p1, 0x3

    .line 369
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_19
    if-eqz p3, :cond_1a

    const/4 p1, 0x4

    .line 373
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 374
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_1a
    if-eqz p4, :cond_1b

    const/4 p1, 0x5

    .line 377
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 378
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    :cond_1b
    if-eqz p5, :cond_1c

    const/16 p1, 0x19

    .line 381
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 382
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    :cond_1c
    if-eqz p6, :cond_1d

    const/16 p1, 0x1a

    .line 385
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 386
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    :cond_1d
    if-eqz p7, :cond_1e

    const/4 p1, 0x6

    .line 389
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 390
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_1e
    if-eqz p8, :cond_1f

    const/4 p1, 0x7

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 394
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    :cond_1f
    if-eqz p9, :cond_20

    const/16 p1, 0x8

    .line 397
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 398
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_20
    if-eqz p10, :cond_21

    const/16 p1, 0x9

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 402
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_21
    if-eqz p11, :cond_22

    const/16 p1, 0xa

    .line 405
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 406
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_22
    if-eqz p12, :cond_23

    const/16 p1, 0xb

    .line 409
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 410
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_23
    if-eqz p13, :cond_24

    const/16 p1, 0xc

    .line 413
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 414
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    :cond_24
    if-eqz p14, :cond_25

    const/16 p1, 0xd

    .line 417
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 418
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    :cond_25
    if-eqz p15, :cond_26

    const/16 p1, 0xe

    .line 421
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 422
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    :cond_26
    if-eqz p16, :cond_27

    const/16 p1, 0xf

    .line 425
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 426
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_27
    if-eqz p17, :cond_28

    const/16 p1, 0x10

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 430
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_28
    if-eqz p18, :cond_29

    const/16 p1, 0x11

    .line 433
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 434
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_29
    if-eqz p19, :cond_2a

    const/16 p1, 0x12

    .line 437
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 438
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeBoolean(Z)V

    :cond_2a
    if-eqz p20, :cond_2b

    const/16 p1, 0x13

    .line 441
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 442
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeBoolean(Z)V

    :cond_2b
    if-eqz v6, :cond_2d

    const/16 p1, 0x14

    .line 445
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 446
    array-length p1, v0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 447
    array-length p1, v0

    move p2, v3

    :goto_2
    if-ge p2, p1, :cond_2c

    aget p3, v0, p2

    .line 448
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2c
    const/16 p1, 0x15

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 451
    array-length p1, v1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 452
    array-length p1, v1

    :goto_3
    if-ge v3, p1, :cond_2d

    aget p2, v1, v3

    .line 453
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2d
    if-eqz p23, :cond_2e

    const/16 p1, 0x16

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 458
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeBoolean(Z)V

    :cond_2e
    if-eqz p24, :cond_2f

    const/16 p1, 0x18

    .line 461
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 462
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    :cond_2f
    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 5

    .line 640
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->id()I

    move-result v0

    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Text style implementation"

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "id"

    const-string v1, "The ID of the text style"

    const/4 v2, 0x0

    .line 641
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "color"

    const-string v1, "The text color (ARGB)"

    .line 642
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "colorId"

    const-string v1, "The ID of the color variable"

    .line 643
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontSize"

    const-string v1, "The font size in pixels"

    const/4 v3, 0x1

    .line 644
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontStyle"

    const-string v1, "The font style (0=normal, 1=italic)"

    .line 645
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontWeight"

    const-string v1, "The font weight [1..1000]"

    .line 646
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontFamilyId"

    const-string v1, "The ID of the font family name string"

    .line 647
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textAlign"

    const-string v1, "The text alignment and flags"

    .line 648
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "overflow"

    const-string v1, "The text overflow strategy"

    .line 649
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "maxLines"

    const-string v1, "The maximum number of lines to display"

    .line 650
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "letterSpacing"

    const-string v1, "The letter spacing in ems"

    .line 652
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lineHeightAdd"

    const-string v1, "The line height addition"

    .line 653
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lineHeightMultiplier"

    const-string v1, "The line height multiplier"

    .line 654
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lineBreakStrategy"

    const-string v1, "The line break strategy"

    .line 655
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "hyphenationFrequency"

    const-string v1, "The hyphenation frequency"

    .line 656
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "justificationMode"

    const-string v1, "The justification mode"

    .line 657
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "underline"

    const-string v1, "Whether to underline the text"

    const/4 v3, 0x2

    .line 658
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "strikethrough"

    const-string v1, "Whether to strike through the text"

    .line 659
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontAxis"

    const-string v1, "Font axis tags"

    const/16 v4, 0xb

    .line 660
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontAxisValues"

    const-string v1, "Font axis values"

    const/16 v4, 0xa

    .line 661
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "autosize"

    const-string v1, "Whether to enable autosize"

    .line 662
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "parentId"

    const-string v1, "The ID of the parent text style"

    .line 663
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xf2

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 626
    const-string v0, "TextStyle"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v0

    const/16 v1, 0xf

    .line 471
    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 472
    new-array v4, v1, [Ljava/lang/Float;

    const/4 v8, 0x3

    .line 473
    new-array v5, v8, [Ljava/lang/Boolean;

    .line 474
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_0

    .line 478
    sget-object v11, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle$1;-><init>([Ljava/lang/Integer;[Ljava/lang/Float;[Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-virtual {v11, v2, v12}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 603
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    move v10, v9

    .line 605
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 606
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v0, v10

    .line 607
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v31, v0

    move-object/from16 v32, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v31

    .line 610
    :goto_2
    new-instance v10, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;

    .line 611
    aget-object v0, v3, v9

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v11, v0

    const/4 v0, 0x1

    aget-object v12, v3, v0

    const/4 v2, 0x2

    aget-object v13, v3, v2

    aget-object v14, v4, v9

    aget-object v15, v4, v0

    aget-object v16, v4, v2

    aget-object v17, v3, v8

    aget-object v18, v4, v8

    const/4 v6, 0x4

    aget-object v19, v3, v6

    const/4 v7, 0x5

    aget-object v20, v3, v7

    const/4 v8, 0x6

    aget-object v21, v3, v8

    aget-object v22, v3, v1

    aget-object v23, v4, v6

    aget-object v24, v4, v7

    aget-object v25, v4, v8

    const/16 v1, 0x8

    aget-object v26, v3, v1

    const/16 v1, 0x9

    aget-object v27, v3, v1

    const/16 v1, 0xa

    aget-object v28, v3, v1

    aget-object v29, v5, v9

    aget-object v30, v5, v0

    aget-object v33, v5, v2

    const/16 v0, 0xb

    aget-object v34, v3, v0

    invoke-direct/range {v10 .. v34}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V

    move-object/from16 v0, p1

    .line 610
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->applyStyle(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->putObject(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist applyStyle(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    .line 226
    :cond_a
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    .line 228
    :cond_c
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    if-nez v0, :cond_d

    .line 229
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    .line 231
    :cond_d
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 232
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    .line 234
    :cond_e
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 235
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    .line 237
    :cond_f
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 238
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    .line 240
    :cond_10
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    .line 241
    :cond_11
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    .line 242
    :cond_12
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    if-nez v0, :cond_13

    .line 243
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    .line 244
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxisValues:[F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxisValues:[F

    .line 246
    :cond_13
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    :cond_14
    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 632
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 27

    move-object/from16 v0, p0

    .line 251
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    iget-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    iget-object v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxisValues:[F

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 255
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mParentId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v26, v0

    .line 251
    invoke-static/range {v2 .. v26}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[I[FLjava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method
