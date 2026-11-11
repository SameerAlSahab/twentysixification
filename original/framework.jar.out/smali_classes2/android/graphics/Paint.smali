.class public Landroid/graphics/Paint;
.super Ljava/lang/Object;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Paint$NoImagePreloadHolder;,
        Landroid/graphics/Paint$MyanmarEncoding;,
        Landroid/graphics/Paint$Style;,
        Landroid/graphics/Paint$Cap;,
        Landroid/graphics/Paint$Join;,
        Landroid/graphics/Paint$Align;,
        Landroid/graphics/Paint$FontMetrics;,
        Landroid/graphics/Paint$FontMetricsInt;,
        Landroid/graphics/Paint$RunInfo;,
        Landroid/graphics/Paint$EndHyphenEdit;,
        Landroid/graphics/Paint$StartHyphenEdit;,
        Landroid/graphics/Paint$CursorOption;,
        Landroid/graphics/Paint$PaintFlag;
    }
.end annotation


# static fields
.field public static final whitelist ANTI_ALIAS_FLAG:I = 0x1

.field public static final greylist-max-o AUTO_HINTING_TEXT_FLAG:I = 0x800

.field public static final greylist-max-o BIDI_DEFAULT_LTR:I = 0x2

.field public static final greylist-max-o BIDI_DEFAULT_RTL:I = 0x3

.field private static final greylist-max-o BIDI_FLAG_MASK:I = 0x7

.field public static final greylist-max-o BIDI_FORCE_LTR:I = 0x4

.field public static final greylist-max-o BIDI_FORCE_RTL:I = 0x5

.field public static final greylist-max-o BIDI_LTR:I = 0x0

.field private static final greylist-max-o BIDI_MAX_FLAG_VALUE:I = 0x5

.field public static final greylist-max-o BIDI_RTL:I = 0x1

.field public static final whitelist CURSOR_AFTER:I = 0x0

.field public static final whitelist CURSOR_AT:I = 0x4

.field public static final whitelist CURSOR_AT_OR_AFTER:I = 0x1

.field public static final whitelist CURSOR_AT_OR_BEFORE:I = 0x3

.field public static final whitelist CURSOR_BEFORE:I = 0x2

.field private static final greylist-max-o CURSOR_OPT_MAX_VALUE:I = 0x4

.field public static final blacklist DEPRECATE_UI_FONT:J = 0x10ab11ddL

.field public static final blacklist DEPRECATE_UI_FONT_ENFORCE:J = 0x14d53e73L

.field public static final whitelist DEV_KERN_TEXT_FLAG:I = 0x100

.field public static final greylist-max-o DIRECTION_LTR:I = 0x0

.field public static final greylist-max-o DIRECTION_RTL:I = 0x1

.field public static final whitelist DITHER_FLAG:I = 0x4

.field private static final blacklist ELEGANT_TEXT_HEIGHT_DISABLED:I = 0x1

.field private static final blacklist ELEGANT_TEXT_HEIGHT_ENABLED:I = 0x0

.field private static final blacklist ELEGANT_TEXT_HEIGHT_UNSET:I = -0x1

.field public static final whitelist EMBEDDED_BITMAP_TEXT_FLAG:I = 0x400

.field public static final whitelist END_HYPHEN_EDIT_INSERT_ARMENIAN_HYPHEN:I = 0x3

.field public static final whitelist END_HYPHEN_EDIT_INSERT_HYPHEN:I = 0x2

.field public static final whitelist END_HYPHEN_EDIT_INSERT_MAQAF:I = 0x4

.field public static final whitelist END_HYPHEN_EDIT_INSERT_UCAS_HYPHEN:I = 0x5

.field public static final whitelist END_HYPHEN_EDIT_INSERT_ZWJ_AND_HYPHEN:I = 0x6

.field public static final whitelist END_HYPHEN_EDIT_NO_EDIT:I = 0x0

.field public static final whitelist END_HYPHEN_EDIT_REPLACE_WITH_HYPHEN:I = 0x1

.field public static final whitelist FAKE_BOLD_TEXT_FLAG:I = 0x20

.field public static final whitelist FILTER_BITMAP_FLAG:I = 0x2

.field static final greylist-max-o HIDDEN_DEFAULT_PAINT_FLAGS:I = 0x502

.field public static final whitelist HINTING_OFF:I = 0x0

.field public static final whitelist HINTING_ON:I = 0x1

.field public static final greylist-max-o LCD_RENDER_TEXT_FLAG:I = 0x200

.field public static final whitelist LINEAR_TEXT_FLAG:I = 0x40

.field public static final whitelist START_HYPHEN_EDIT_INSERT_HYPHEN:I = 0x1

.field public static final whitelist START_HYPHEN_EDIT_INSERT_ZWJ:I = 0x2

.field public static final whitelist START_HYPHEN_EDIT_NO_EDIT:I = 0x0

.field public static final whitelist STRIKE_THRU_TEXT_FLAG:I = 0x10

.field public static final whitelist SUBPIXEL_TEXT_FLAG:I = 0x80

.field private static final blacklist TAG:Ljava/lang/String; = "Paint"

.field public static final whitelist TEXT_RUN_FLAG_LEFT_EDGE:I = 0x2000

.field public static final whitelist TEXT_RUN_FLAG_RIGHT_EDGE:I = 0x4000

.field public static final whitelist UNDERLINE_TEXT_FLAG:I = 0x8

.field public static final whitelist VERTICAL_TEXT_FLAG:I = 0x1000

.field static final greylist-max-o sAlignArray:[Landroid/graphics/Paint$Align;

.field private static final greylist-max-o sCacheLock:Ljava/lang/Object;

.field static final greylist-max-o sCapArray:[Landroid/graphics/Paint$Cap;

.field static final greylist-max-o sJoinArray:[Landroid/graphics/Paint$Join;

.field private static final greylist-max-o sMinikinLocaleListIdCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o sStyleArray:[Landroid/graphics/Paint$Style;


# instance fields
.field public greylist-max-o mBidiFlags:I

.field private blacklist mColor:J

.field private greylist-max-o mColorFilter:Landroid/graphics/ColorFilter;

.field private greylist-max-o mCompatScaling:F

.field private greylist-max-o mFontFeatureSettings:Ljava/lang/String;

.field private blacklist mFontVariationOverride:Ljava/lang/String;

.field private greylist-max-o mFontVariationSettings:Ljava/lang/String;

.field private greylist-max-o mHasCompatScaling:Z

.field private greylist-max-o mInvCompatScaling:F

.field private greylist-max-o mLocales:Landroid/os/LocaleList;

.field private greylist-max-o mMaskFilter:Landroid/graphics/MaskFilter;

.field private blacklist mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

.field private greylist-max-o mNativeColorFilter:J

.field private greylist-max-r mNativePaint:J

.field private greylist-max-o mNativeShader:J

.field private blacklist mNativeXfermode:J

.field private greylist-max-o mPathEffect:Landroid/graphics/PathEffect;

.field private greylist-max-o mShader:Landroid/graphics/Shader;

.field private blacklist mShadowLayerColor:J

.field private greylist-max-o mShadowLayerDx:F

.field private greylist-max-o mShadowLayerDy:F

.field private greylist-max-o mShadowLayerRadius:F

.field private greylist-max-p mTypeface:Landroid/graphics/Typeface;

.field private blacklist mUseCustomMyanmarEncoding:Z

.field private greylist-max-o mXfermode:Landroid/graphics/Xfermode;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnGetNativeFinalizer()J
    .locals 2

    invoke-static {}, Landroid/graphics/Paint;->nGetNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/graphics/Paint;->sCacheLock:Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/graphics/Paint;->sMinikinLocaleListIdCache:Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 134
    new-array v1, v0, [Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Landroid/graphics/Paint;->sStyleArray:[Landroid/graphics/Paint$Style;

    .line 137
    new-array v1, v0, [Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    aput-object v2, v1, v3

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    aput-object v2, v1, v4

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    aput-object v2, v1, v5

    sput-object v1, Landroid/graphics/Paint;->sCapArray:[Landroid/graphics/Paint$Cap;

    .line 140
    new-array v1, v0, [Landroid/graphics/Paint$Join;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    aput-object v2, v1, v3

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    aput-object v2, v1, v4

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    aput-object v2, v1, v5

    sput-object v1, Landroid/graphics/Paint;->sJoinArray:[Landroid/graphics/Paint$Join;

    .line 143
    new-array v0, v0, [Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, v5

    sput-object v0, Landroid/graphics/Paint;->sAlignArray:[Landroid/graphics/Paint$Align;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 694
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 3

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 711
    invoke-static {}, Landroid/graphics/Paint;->nInit()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    .line 712
    sget-object v0, Landroid/graphics/Paint$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    or-int/lit16 p1, p1, 0x502

    .line 713
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 718
    iput p1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    iput p1, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 719
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    const/high16 p1, -0x1000000

    .line 720
    invoke-static {p1}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    .line 721
    invoke-direct {p0}, Landroid/graphics/Paint;->resetElegantTextHeight()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Paint;)V
    .locals 3

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 732
    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nInitWithPaint(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    .line 733
    sget-object v0, Landroid/graphics/Paint$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 734
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->setClassVariablesFrom(Landroid/graphics/Paint;)V

    return-void
.end method

.method private blacklist installXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    .locals 4

    .line 1508
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/graphics/hwui/flags/Flags;->runtimeColorFiltersBlenders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    instance-of v0, p1, Landroid/graphics/RuntimeXfermode;

    if-eqz v0, :cond_0

    .line 1510
    iput-object p1, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    .line 1511
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object p0, p1

    check-cast p0, Landroid/graphics/RuntimeXfermode;

    invoke-virtual {p0}, Landroid/graphics/RuntimeXfermode;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Paint;->nSetXfermode(JJ)V

    return-object p1

    .line 1515
    :cond_0
    instance-of v0, p1, Landroid/graphics/PorterDuffXfermode;

    if-eqz v0, :cond_1

    .line 1516
    move-object v0, p1

    check-cast v0, Landroid/graphics/PorterDuffXfermode;

    iget v0, v0, Landroid/graphics/PorterDuffXfermode;->porterDuffMode:I

    goto :goto_0

    :cond_1
    sget v0, Landroid/graphics/PorterDuffXfermode;->DEFAULT:I

    .line 1517
    :goto_0
    iget-object v1, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    instance-of v2, v1, Landroid/graphics/PorterDuffXfermode;

    if-eqz v2, :cond_2

    .line 1518
    check-cast v1, Landroid/graphics/PorterDuffXfermode;

    iget v1, v1, Landroid/graphics/PorterDuffXfermode;->porterDuffMode:I

    goto :goto_1

    :cond_2
    sget v1, Landroid/graphics/PorterDuffXfermode;->DEFAULT:I

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1520
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v1, v2, v0}, Landroid/graphics/Paint;->nSetXfermode(JI)V

    .line 1522
    :cond_3
    iput-object p1, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    return-object p1
.end method

.method private static native blacklist nAddFontVariationToBuilder(JIF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nAscent(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nBreakText(JLjava/lang/String;ZFI[F)I
.end method

.method private static native greylist-max-o nBreakText(J[CIIFI[F)I
.end method

.method private static native blacklist nCreateFontVariationBuilder(I)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nDescent(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nEqualsForTextMeasurement(JJ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetCharArrayBounds(J[CIIILandroid/graphics/Rect;)V
.end method

.method private static native blacklist nGetElegantTextHeight(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetEndHyphenEdit(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetFillPath(JJJ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetFlags(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nGetFontMetrics(JLandroid/graphics/Paint$FontMetrics;Z)F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetFontMetricsInt(JLandroid/graphics/Paint$FontMetricsInt;Z)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nGetFontMetricsIntForText(JLjava/lang/String;IIIIZLandroid/graphics/Paint$FontMetricsInt;)V
.end method

.method private static native blacklist nGetFontMetricsIntForText(J[CIIIIZLandroid/graphics/Paint$FontMetricsInt;)V
.end method

.method private static native greylist-max-o nGetHinting(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetLetterSpacing(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetNativeFinalizer()J
.end method

.method private static native greylist-max-o nGetOffsetForAdvance(J[CIIIIZF)I
.end method

.method private static native greylist-max-o nGetRunAdvance(J[CIIIIZI)F
.end method

.method private static native blacklist nGetRunCharacterAdvance(J[CIIIIZI[FILandroid/graphics/RectF;)F
.end method

.method private static native blacklist nGetRunCharacterAdvance(J[CIIIIZI[FILandroid/graphics/RectF;Landroid/graphics/Paint$RunInfo;)F
.end method

.method private static native blacklist nGetStartHyphenEdit(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetStrikeThruPosition(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetStrikeThruThickness(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetStringBounds(JLjava/lang/String;IIILandroid/graphics/Rect;)V
.end method

.method private static native greylist-max-o nGetStrokeCap(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetStrokeJoin(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetStrokeMiter(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetStrokeWidth(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetStyle(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetTextAdvances(JLjava/lang/String;IIIII[FI)F
.end method

.method private static native greylist-max-o nGetTextAdvances(J[CIIIII[FI)F
.end method

.method private static native greylist-max-o nGetTextAlign(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetTextPath(JILjava/lang/String;IIFFJ)V
.end method

.method private static native greylist-max-o nGetTextPath(JI[CIIFFJ)V
.end method

.method private native greylist-max-o nGetTextRunCursor(JLjava/lang/String;IIIII)I
.end method

.method private native greylist-max-o nGetTextRunCursor(J[CIIIII)I
.end method

.method private static native greylist-max-o nGetTextScaleX(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetTextSize(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetTextSkewX(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetUnderlinePosition(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetUnderlineThickness(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetWordSpacing(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nHasGlyph(JILjava/lang/String;)Z
.end method

.method private static native greylist-max-o nHasShadowLayer(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nInit()J
.end method

.method private static native greylist-max-o nInitWithPaint(J)J
.end method

.method private static native greylist-max-o nReset(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSet(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetAlpha(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetAntiAlias(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetColor(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nSetColor(JJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetColorFilter(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetDither(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nSetElegantTextHeight(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nSetEndHyphenEdit(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetFakeBoldText(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetFilterBitmap(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetFlags(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetFontFeatureSettings(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nSetFontVariationOverride(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetHinting(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetLetterSpacing(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetLinearText(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetMaskFilter(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nSetMyanmarEncoding(JI)V
.end method

.method private static native greylist-max-o nSetPathEffect(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetShader(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nSetShadowLayer(JFFFJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nSetStartHyphenEdit(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetStrikeThruText(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetStrokeCap(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetStrokeJoin(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetStrokeMiter(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetStrokeWidth(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetStyle(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetSubpixelText(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetTextAlign(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetTextLocales(JLjava/lang/String;)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetTextLocalesByMinikinLocaleListId(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetTextScaleX(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetTextSize(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetTextSkewX(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetTypeface(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetUnderlineText(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetWordSpacing(JF)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetXfermode(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nSetXfermode(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private blacklist resetElegantTextHeight()V
    .locals 3

    const-wide/32 v0, 0x10ab11dd

    .line 2002
    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    .line 2005
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    .line 2003
    invoke-static {v1, v2, p0}, Landroid/graphics/Paint;->nSetElegantTextHeight(JI)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 2005
    invoke-static {v1, v2, p0}, Landroid/graphics/Paint;->nSetElegantTextHeight(JI)V

    return-void
.end method

.method private greylist-max-o setClassVariablesFrom(Landroid/graphics/Paint;)V
    .locals 2

    .line 805
    iget-wide v0, p1, Landroid/graphics/Paint;->mColor:J

    iput-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    .line 806
    iget-object v0, p1, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 807
    iget-object v0, p1, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    iput-object v0, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    .line 808
    iget-object v0, p1, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    iput-object v0, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    .line 809
    iget-object v0, p1, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    iput-object v0, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    .line 810
    iget-wide v0, p1, Landroid/graphics/Paint;->mNativeShader:J

    iput-wide v0, p0, Landroid/graphics/Paint;->mNativeShader:J

    .line 811
    iget-object v0, p1, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    .line 812
    iget-object v0, p1, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    iput-object v0, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    .line 813
    iget-wide v0, p1, Landroid/graphics/Paint;->mNativeXfermode:J

    iput-wide v0, p0, Landroid/graphics/Paint;->mNativeXfermode:J

    .line 815
    iget-boolean v0, p1, Landroid/graphics/Paint;->mHasCompatScaling:Z

    iput-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    .line 816
    iget v0, p1, Landroid/graphics/Paint;->mCompatScaling:F

    iput v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 817
    iget v0, p1, Landroid/graphics/Paint;->mInvCompatScaling:F

    iput v0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    .line 819
    iget v0, p1, Landroid/graphics/Paint;->mBidiFlags:I

    iput v0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 820
    iget-object v0, p1, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    .line 821
    iget-object v0, p1, Landroid/graphics/Paint;->mFontFeatureSettings:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/Paint;->mFontFeatureSettings:Ljava/lang/String;

    .line 822
    iget-object v0, p1, Landroid/graphics/Paint;->mFontVariationSettings:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/Paint;->mFontVariationSettings:Ljava/lang/String;

    .line 824
    iget v0, p1, Landroid/graphics/Paint;->mShadowLayerRadius:F

    iput v0, p0, Landroid/graphics/Paint;->mShadowLayerRadius:F

    .line 825
    iget v0, p1, Landroid/graphics/Paint;->mShadowLayerDx:F

    iput v0, p0, Landroid/graphics/Paint;->mShadowLayerDx:F

    .line 826
    iget v0, p1, Landroid/graphics/Paint;->mShadowLayerDy:F

    iput v0, p0, Landroid/graphics/Paint;->mShadowLayerDy:F

    .line 827
    iget-wide v0, p1, Landroid/graphics/Paint;->mShadowLayerColor:J

    iput-wide v0, p0, Landroid/graphics/Paint;->mShadowLayerColor:J

    .line 830
    iget-object v0, p1, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    iput-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    .line 831
    iget-boolean p1, p1, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    iput-boolean p1, p0, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    return-void
.end method

.method private greylist-max-o syncTextLocalesWithMinikin()V
    .locals 5

    .line 1906
    iget-object v0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    .line 1908
    sget-object v1, Landroid/graphics/Paint;->sCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1909
    :try_start_0
    sget-object v2, Landroid/graphics/Paint;->sMinikinLocaleListIdCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 1911
    iget-wide v3, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v3, v4, v0}, Landroid/graphics/Paint;->nSetTextLocales(JLjava/lang/String;)I

    move-result p0

    .line 1912
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    monitor-exit v1

    return-void

    .line 1915
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1916
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Paint;->nSetTextLocalesByMinikinLocaleListId(JI)V

    return-void

    :catchall_0
    move-exception p0

    .line 1915
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public whitelist ascent()F
    .locals 2

    .line 2388
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nAscent(J)F

    move-result p0

    return p0
.end method

.method public whitelist breakText(Ljava/lang/CharSequence;IIZF[F)I
    .locals 3

    if-eqz p1, :cond_5

    or-int v0, p2, p3

    move v1, p3

    sub-int p3, v1, p2

    or-int/2addr v0, p3

    .line 2971
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 2975
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2978
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 2979
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p4, p5, p6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p0

    return p0

    :cond_1
    move-object v0, p1

    .line 2983
    invoke-static {p3}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object p1

    .line 2986
    invoke-static {v0, p2, v1, p1, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    move p4, p5

    move-object p5, p6

    .line 2989
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result p0

    goto :goto_0

    :cond_2
    move p4, p5

    move-object p5, p6

    const/4 p2, 0x0

    neg-int p3, p3

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2991
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result p0

    move-object p1, p2

    .line 2994
    :goto_0
    invoke-static {p1}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return p0

    :cond_3
    :goto_1
    return v2

    .line 2972
    :cond_4
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    .line 2969
    :cond_5
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist breakText(Ljava/lang/String;ZF[F)I
    .locals 9

    if-eqz p1, :cond_3

    .line 3020
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3023
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_1

    .line 3024
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v7, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Paint;->nBreakText(JLjava/lang/String;ZFI[F)I

    move-result p0

    return p0

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    .line 3028
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    .line 3029
    iget p2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3030
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v6, p2

    iget v7, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-static/range {v2 .. v8}, Landroid/graphics/Paint;->nBreakText(JLjava/lang/String;ZFI[F)I

    move-result p2

    .line 3032
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v8, :cond_2

    .line 3033
    aget p1, v8, v1

    iget p0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr p1, p0

    aput p1, v8, v1

    :cond_2
    return p2

    .line 3017
    :cond_3
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist breakText([CIIF[F)I
    .locals 10

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    .line 2928
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 2932
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2935
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_1

    .line 2936
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v8, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v9, p5

    invoke-static/range {v2 .. v9}, Landroid/graphics/Paint;->nBreakText(J[CIIFI[F)I

    move-result p0

    return p0

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v9, p5

    .line 2940
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    .line 2941
    iget p2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2942
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v7, p2

    iget v8, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-static/range {v2 .. v9}, Landroid/graphics/Paint;->nBreakText(J[CIIFI[F)I

    move-result p2

    .line 2944
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v9, :cond_2

    .line 2945
    aget p1, v9, v1

    iget p0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr p1, p0

    aput p1, v9, v1

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v1

    .line 2929
    :cond_4
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    const/4 p0, 0x0

    return p0

    .line 2926
    :cond_5
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist clearShadowLayer()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1705
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public whitelist descent()F
    .locals 2

    .line 2402
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nDescent(J)F

    move-result p0

    return p0
.end method

.method public whitelist equalsForTextMeasurement(Landroid/graphics/Paint;)Z
    .locals 2

    .line 3869
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget-wide p0, p1, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Paint;->nEqualsForTextMeasurement(JJ)Z

    move-result p0

    return p0
.end method

.method public whitelist getAlpha()I
    .locals 2

    .line 1272
    iget-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    invoke-static {v0, v1}, Landroid/graphics/Color;->alpha(J)F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public greylist-max-o getBidiFlags()I
    .locals 0

    .line 891
    iget p0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    return p0
.end method

.method public whitelist getBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 1482
    iget-object p0, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1485
    :cond_0
    check-cast p0, Landroid/graphics/PorterDuffXfermode;

    iget p0, p0, Landroid/graphics/PorterDuffXfermode;->porterDuffMode:I

    invoke-static {p0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getColor()I
    .locals 2

    .line 1215
    iget-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    invoke-static {v0, v1}, Landroid/graphics/Color;->toArgb(J)I

    move-result p0

    return p0
.end method

.method public whitelist getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1444
    iget-object p0, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public whitelist getColorLong()J
    .locals 2

    .line 1229
    iget-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    return-wide v0
.end method

.method public whitelist getEndHyphenEdit()I
    .locals 2

    .line 2321
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetEndHyphenEdit(J)I

    move-result p0

    return p0
.end method

.method public whitelist getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z
    .locals 6

    .line 1404
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-virtual {p1}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/graphics/Path;->mutateNI()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Paint;->nGetFillPath(JJJ)Z

    move-result p0

    return p0
.end method

.method public whitelist getFlags()I
    .locals 2

    .line 913
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetFlags(J)I

    move-result p0

    return p0
.end method

.method public whitelist getFontFeatureSettings()Ljava/lang/String;
    .locals 0

    .line 2125
    iget-object p0, p0, Landroid/graphics/Paint;->mFontFeatureSettings:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F
    .locals 2

    .line 2474
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/Paint;->nGetFontMetrics(JLandroid/graphics/Paint$FontMetrics;Z)F

    move-result p0

    return p0
.end method

.method public whitelist getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 2482
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 2483
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    return-object v0
.end method

.method public whitelist getFontMetricsForLocale(Landroid/graphics/Paint$FontMetrics;)V
    .locals 2

    .line 2510
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    const/4 p0, 0x1

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/Paint;->nGetFontMetrics(JLandroid/graphics/Paint$FontMetrics;Z)F

    return-void
.end method

.method public whitelist getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 2720
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/Paint;->nGetFontMetricsInt(JLandroid/graphics/Paint$FontMetricsInt;Z)I

    move-result p0

    return p0
.end method

.method public whitelist getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 2724
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 2725
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0
.end method

.method public whitelist getFontMetricsInt(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 9

    move-object/from16 v8, p7

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    .line 2540
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 2543
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    if-ltz p4, :cond_4

    .line 2546
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p4, v0, :cond_4

    if-ltz p5, :cond_3

    add-int v0, p4, p5

    .line 2549
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    if-eqz v8, :cond_2

    if-nez p3, :cond_0

    .line 2557
    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-void

    .line 2561
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2562
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Landroid/graphics/Paint;->nGetFontMetricsIntForText(JLjava/lang/String;IIIIZLandroid/graphics/Paint$FontMetricsInt;)V

    return-void

    .line 2565
    :cond_1
    invoke-static {p5}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v2

    const/4 v1, 0x0

    .line 2567
    :try_start_0
    invoke-static {p1, p4, v0, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 2568
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    sub-int v3, p2, p4

    const/4 v5, 0x0

    move v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroid/graphics/Paint;->nGetFontMetricsIntForText(J[CIIIIZLandroid/graphics/Paint$FontMetricsInt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2571
    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    .line 2572
    throw p0

    .line 2553
    :cond_2
    const-string p0, "outMetrics must not be null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2550
    :cond_3
    const-string p0, "ctxCount argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2547
    :cond_4
    const-string p0, "ctxStart argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2544
    :cond_5
    const-string p0, "count argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2541
    :cond_6
    const-string p0, "start argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2538
    :cond_7
    const-string p0, "text must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist getFontMetricsInt([CIIIIZLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 9

    move-object/from16 v8, p7

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    .line 2602
    array-length v0, p1

    if-ge p2, v0, :cond_5

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    .line 2605
    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-ltz p4, :cond_3

    .line 2608
    array-length v0, p1

    if-ge p4, v0, :cond_3

    if-ltz p5, :cond_2

    add-int v0, p4, p5

    .line 2611
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-eqz v8, :cond_1

    if-nez p3, :cond_0

    .line 2619
    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-void

    .line 2623
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Landroid/graphics/Paint;->nGetFontMetricsIntForText(J[CIIIIZLandroid/graphics/Paint$FontMetricsInt;)V

    return-void

    .line 2615
    :cond_1
    const-string p0, "outMetrics must not be null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2612
    :cond_2
    const-string p0, "ctxCount argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2609
    :cond_3
    const-string p0, "ctxStart argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2606
    :cond_4
    const-string p0, "count argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2603
    :cond_5
    const-string p0, "start argument is out of bounds."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 2600
    :cond_6
    const-string p0, "text must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist getFontMetricsIntForLocale(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 2752
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    const/4 p0, 0x1

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/Paint;->nGetFontMetricsInt(JLandroid/graphics/Paint$FontMetricsInt;Z)I

    return-void
.end method

.method public whitelist getFontSpacing()F
    .locals 1

    const/4 v0, 0x0

    .line 2779
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public whitelist getFontVariationOverride()Ljava/lang/String;
    .locals 0

    .line 2297
    iget-object p0, p0, Landroid/graphics/Paint;->mFontVariationOverride:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 2159
    iget-object p0, p0, Landroid/graphics/Paint;->mFontVariationSettings:Ljava/lang/String;

    return-object p0
.end method

.method public greylist getHCTStrokeWidth()F
    .locals 2

    .line 3957
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-float v0, v0

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public whitelist getHinting()I
    .locals 2

    .line 930
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetHinting(J)I

    move-result p0

    return p0
.end method

.method public whitelist getLetterSpacing()F
    .locals 2

    .line 2075
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetLetterSpacing(J)F

    move-result p0

    return p0
.end method

.method public whitelist getMaskFilter()Landroid/graphics/MaskFilter;
    .locals 0

    .line 1576
    iget-object p0, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    return-object p0
.end method

.method public blacklist getMyanmarEncoding()Landroid/graphics/Paint$MyanmarEncoding;
    .locals 0

    .line 3905
    iget-object p0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    return-object p0
.end method

.method public declared-synchronized greylist getNativeInstance()J
    .locals 6

    monitor-enter p0

    .line 861
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    .line 862
    iget-object v1, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->getNativeInstance(Z)J

    move-result-wide v0

    .line 863
    :goto_0
    iget-wide v4, p0, Landroid/graphics/Paint;->mNativeShader:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 864
    iput-wide v0, p0, Landroid/graphics/Paint;->mNativeShader:J

    .line 865
    iget-wide v4, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v4, v5, v0, v1}, Landroid/graphics/Paint;->nSetShader(JJ)J

    .line 867
    :cond_1
    iget-object v0, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/ColorFilter;->getNativeInstance()J

    move-result-wide v2

    .line 868
    :goto_1
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativeColorFilter:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 869
    iput-wide v2, p0, Landroid/graphics/Paint;->mNativeColorFilter:J

    .line 870
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Paint;->nSetColorFilter(JJ)J

    .line 872
    :cond_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/graphics/hwui/flags/Flags;->runtimeColorFiltersBlenders()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    iget-object v0, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    instance-of v1, v0, Landroid/graphics/RuntimeXfermode;

    if-eqz v1, :cond_4

    .line 874
    check-cast v0, Landroid/graphics/RuntimeXfermode;

    invoke-virtual {v0}, Landroid/graphics/RuntimeXfermode;->getNativeInstance()J

    move-result-wide v0

    .line 875
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativeXfermode:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 876
    iput-wide v0, p0, Landroid/graphics/Paint;->mNativeXfermode:J

    .line 877
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Paint;->nSetXfermode(JJ)V

    .line 881
    :cond_4
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public whitelist getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I
    .locals 10

    move v0, p5

    if-eqz p1, :cond_1

    or-int v1, p4, p2

    or-int/2addr v1, p3

    or-int/2addr v1, v0

    sub-int v4, p2, p4

    or-int/2addr v1, v4

    sub-int p2, p3, p2

    or-int/2addr p2, v1

    sub-int v1, v0, p3

    or-int/2addr p2, v1

    .line 3850
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    or-int/2addr p2, v1

    if-ltz p2, :cond_0

    sub-int v7, v0, p4

    .line 3854
    invoke-static {v7}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v3

    const/4 p2, 0x0

    .line 3855
    invoke-static {p1, p4, p5, v3, p2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int v5, p3, p4

    const/4 v6, 0x0

    move-object v2, p0

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3856
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    move-result p0

    add-int/2addr p0, p4

    .line 3858
    invoke-static {v3}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return p0

    .line 3851
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    .line 3846
    :cond_1
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getOffsetForAdvance([CIIIIZF)I
    .locals 9

    if-eqz p1, :cond_1

    or-int v0, p4, p2

    or-int/2addr v0, p3

    or-int/2addr v0, p5

    sub-int v1, p2, p4

    or-int/2addr v0, v1

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    sub-int v1, p5, p3

    or-int/2addr v0, v1

    .line 3821
    array-length v1, p1

    sub-int/2addr v1, p5

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3827
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroid/graphics/Paint;->nGetOffsetForAdvance(J[CIIIIZF)I

    move-result v0

    return v0

    .line 3824
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return v0

    .line 3819
    :cond_1
    const-string v0, "text cannot be null"

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getPathEffect()Landroid/graphics/PathEffect;
    .locals 0

    .line 1548
    iget-object p0, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method public greylist getRasterizer()Landroid/graphics/Rasterizer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F
    .locals 3

    if-eqz p1, :cond_2

    or-int v0, p4, p2

    or-int/2addr v0, p7

    or-int/2addr v0, p3

    or-int/2addr v0, p5

    move v1, p2

    sub-int p2, v1, p4

    or-int/2addr v0, p2

    sub-int v2, p7, v1

    or-int/2addr v0, v2

    sub-int v2, p3, p7

    or-int/2addr v0, v2

    sub-int v2, p5, p3

    or-int/2addr v0, v2

    .line 3595
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p5

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    if-ne p3, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v0, p5

    sub-int p5, v0, p4

    move-object v1, p1

    .line 3602
    invoke-static {p5}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object p1

    const/4 v2, 0x0

    .line 3603
    invoke-static {v1, p4, v0, p1, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int/2addr p3, p4

    move v0, p4

    const/4 p4, 0x0

    sub-int/2addr p7, v0

    .line 3604
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    move-result p0

    .line 3606
    invoke-static {p1}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return p0

    .line 3596
    :cond_1
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    .line 3591
    :cond_2
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getRunAdvance([CIIIIZI)F
    .locals 9

    if-eqz p1, :cond_2

    or-int v0, p4, p2

    or-int v0, v0, p7

    or-int/2addr v0, p3

    or-int/2addr v0, p5

    sub-int v1, p2, p4

    or-int/2addr v0, v1

    sub-int v1, p7, p2

    or-int/2addr v0, v1

    sub-int v1, p3, p7

    or-int/2addr v0, v1

    sub-int v1, p5, p3

    or-int/2addr v0, v1

    .line 3563
    array-length v1, p1

    sub-int/2addr v1, p5

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    if-ne p3, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3572
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroid/graphics/Paint;->nGetRunAdvance(J[CIIIIZI)F

    move-result p0

    return p0

    .line 3566
    :cond_1
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    .line 3561
    :cond_2
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getRunCharacterAdvance(Ljava/lang/CharSequence;IIIIZI[FI)F
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 3726
    invoke-virtual/range {v0 .. v11}, Landroid/graphics/Paint;->getRunCharacterAdvance(Ljava/lang/CharSequence;IIIIZI[FILandroid/graphics/RectF;Landroid/graphics/Paint$RunInfo;)F

    move-result p0

    return p0
.end method

.method public blacklist getRunCharacterAdvance(Ljava/lang/CharSequence;IIIIZI[FILandroid/graphics/RectF;Landroid/graphics/Paint$RunInfo;)F
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v8, p8

    if-eqz p1, :cond_6

    .line 3754
    const-string v3, ", "

    if-ltz v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v1, v4, :cond_5

    .line 3759
    const-string v4, " must be in "

    if-lt p2, v0, :cond_4

    if-lt v1, p3, :cond_4

    if-lt v2, p2, :cond_3

    if-lt p3, v2, :cond_3

    if-eqz v8, :cond_1

    .line 3769
    array-length v3, v8

    sub-int v4, p9, p2

    add-int/2addr v4, p3

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 3770
    :cond_0
    const-string p0, "Given array doesn\'t have enough space to receive the result, advances.length: "

    array-length p1, v8

    const-string p3, " advanceIndex: "

    const-string v0, " needed space: "

    sub-int p2, v2, p2

    move/from16 p5, p2

    move-object p2, p3

    move/from16 p3, p9

    move-object/from16 p4, v0

    invoke-static/range {p0 .. p5}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-ne p3, p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    sub-int v5, v1, v0

    .line 3779
    invoke-static {v5}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v3

    const/4 v4, 0x0

    .line 3780
    invoke-static {p1, v0, v1, v3, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int v7, v2, v0

    move-object v0, p0

    move v2, p2

    move/from16 v6, p6

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v1, v3

    move v3, p3

    .line 3781
    invoke-virtual/range {v0 .. v11}, Landroid/graphics/Paint;->getRunCharacterAdvance([CIIIIZI[FILandroid/graphics/RectF;Landroid/graphics/Paint$RunInfo;)F

    move-result p0

    .line 3784
    invoke-static {v1}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return p0

    .line 3765
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid offset position: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3760
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end range: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3755
    :cond_5
    const-string p0, "Invalid Context Range: "

    const-string p2, " must be in 0, "

    .line 3756
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move-object/from16 p6, p0

    move/from16 p11, p1

    move-object/from16 p10, p2

    move/from16 p7, v0

    move/from16 p9, v1

    move-object/from16 p8, v3

    invoke-static/range {p6 .. p11}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0

    .line 3752
    :cond_6
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getRunCharacterAdvance([CIIIIZI[FI)F
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 3639
    invoke-virtual/range {v0 .. v11}, Landroid/graphics/Paint;->getRunCharacterAdvance([CIIIIZI[FILandroid/graphics/RectF;Landroid/graphics/Paint$RunInfo;)F

    move-result p0

    return p0
.end method

.method public blacklist getRunCharacterAdvance([CIIIIZI[FILandroid/graphics/RectF;Landroid/graphics/Paint$RunInfo;)F
    .locals 13

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    if-eqz p1, :cond_7

    .line 3670
    const-string v0, ", "

    if-ltz v5, :cond_6

    array-length v1, p1

    if-gt v6, v1, :cond_6

    .line 3675
    const-string v1, " must be in "

    if-lt p2, v5, :cond_5

    if-lt v6, v4, :cond_5

    if-lt v8, p2, :cond_4

    if-lt v4, v8, :cond_4

    if-eqz v9, :cond_1

    .line 3685
    array-length v0, v9

    sub-int v1, p9, p2

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3686
    :cond_0
    const-string p0, "Given array doesn\'t have enough space to receive the result, advances.length: "

    array-length p1, v9

    const-string v0, " advanceIndex: "

    const-string v1, " needed space: "

    sub-int p2, v8, p2

    move/from16 p5, p2

    move/from16 p3, p9

    move-object p2, v0

    move-object/from16 p4, v1

    invoke-static/range {p0 .. p5}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-ne v4, p2, :cond_3

    if-eqz v12, :cond_2

    const/4 p0, 0x0

    .line 3693
    invoke-virtual {v12, p0}, Landroid/graphics/Paint$RunInfo;->setClusterCount(I)V

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 3698
    :cond_3
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object v2, p1

    move v3, p2

    move/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v12}, Landroid/graphics/Paint;->nGetRunCharacterAdvance(J[CIIIIZI[FILandroid/graphics/RectF;Landroid/graphics/Paint$RunInfo;)F

    move-result p0

    return p0

    .line 3681
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset position: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3676
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end range: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3671
    :cond_6
    const-string p0, "Invalid Context Range: "

    const-string p2, " must be in 0, "

    array-length p1, p1

    move-object/from16 p6, p0

    move/from16 p11, p1

    move-object/from16 p10, p2

    move-object/from16 p8, v0

    move/from16 p7, v5

    move/from16 p9, v6

    invoke-static/range {p6 .. p11}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0

    .line 3668
    :cond_7
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getShader()Landroid/graphics/Shader;
    .locals 0

    .line 1413
    iget-object p0, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    return-object p0
.end method

.method public whitelist getShadowLayerColor()I
    .locals 2

    .line 1751
    iget-wide v0, p0, Landroid/graphics/Paint;->mShadowLayerColor:J

    invoke-static {v0, v1}, Landroid/graphics/Color;->toArgb(J)I

    move-result p0

    return p0
.end method

.method public whitelist getShadowLayerColorLong()J
    .locals 2

    .line 1763
    iget-wide v0, p0, Landroid/graphics/Paint;->mShadowLayerColor:J

    return-wide v0
.end method

.method public whitelist getShadowLayerDx()F
    .locals 0

    .line 1733
    iget p0, p0, Landroid/graphics/Paint;->mShadowLayerDx:F

    return p0
.end method

.method public whitelist getShadowLayerDy()F
    .locals 0

    .line 1742
    iget p0, p0, Landroid/graphics/Paint;->mShadowLayerDy:F

    return p0
.end method

.method public whitelist getShadowLayerRadius()F
    .locals 0

    .line 1724
    iget p0, p0, Landroid/graphics/Paint;->mShadowLayerRadius:F

    return p0
.end method

.method public whitelist getStartHyphenEdit()I
    .locals 2

    .line 2309
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetStartHyphenEdit(J)I

    move-result p0

    return p0
.end method

.method public whitelist getStrikeThruPosition()F
    .locals 2

    .line 1109
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetStrikeThruPosition(J)F

    move-result p0

    return p0
.end method

.method public whitelist getStrikeThruThickness()F
    .locals 2

    .line 1121
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetStrikeThruThickness(J)F

    move-result p0

    return p0
.end method

.method public whitelist getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 3

    .line 1360
    sget-object v0, Landroid/graphics/Paint;->sCapArray:[Landroid/graphics/Paint$Cap;

    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v1, v2}, Landroid/graphics/Paint;->nGetStrokeCap(J)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public whitelist getStrokeJoin()Landroid/graphics/Paint$Join;
    .locals 3

    .line 1379
    sget-object v0, Landroid/graphics/Paint;->sJoinArray:[Landroid/graphics/Paint$Join;

    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v1, v2}, Landroid/graphics/Paint;->nGetStrokeJoin(J)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public whitelist getStrokeMiter()F
    .locals 2

    .line 1338
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetStrokeMiter(J)F

    move-result p0

    return p0
.end method

.method public whitelist getStrokeWidth()F
    .locals 2

    .line 1315
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetStrokeWidth(J)F

    move-result p0

    return p0
.end method

.method public whitelist getStyle()Landroid/graphics/Paint$Style;
    .locals 3

    .line 1191
    sget-object v0, Landroid/graphics/Paint;->sStyleArray:[Landroid/graphics/Paint$Style;

    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v1, v2}, Landroid/graphics/Paint;->nGetStyle(J)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public whitelist getTextAlign()Landroid/graphics/Paint$Align;
    .locals 3

    .line 1775
    sget-object v0, Landroid/graphics/Paint;->sAlignArray:[Landroid/graphics/Paint$Align;

    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v1, v2}, Landroid/graphics/Paint;->nGetTextAlign(J)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public whitelist getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 3

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    .line 3470
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    if-eqz p4, :cond_0

    .line 3476
    invoke-static {v1}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v0

    const/4 v2, 0x0

    .line 3477
    invoke-static {p1, p2, p3, v0, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 3478
    invoke-virtual {p0, v0, v2, v1, p4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 3479
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return-void

    .line 3474
    :cond_0
    const-string p0, "need bounds Rect"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 3471
    :cond_1
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public whitelist getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V
    .locals 8

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    .line 3445
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    if-eqz p4, :cond_0

    .line 3451
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v6, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Landroid/graphics/Paint;->nGetStringBounds(JLjava/lang/String;IIILandroid/graphics/Rect;)V

    return-void

    .line 3449
    :cond_0
    const-string p0, "need bounds Rect"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 3446
    :cond_1
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public whitelist getTextBounds([CIILandroid/graphics/Rect;)V
    .locals 9

    or-int v0, p2, p3

    if-ltz v0, :cond_1

    add-int v0, p2, p3

    .line 3492
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-eqz p4, :cond_0

    .line 3498
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v7, p0, Landroid/graphics/Paint;->mBidiFlags:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Paint;->nGetCharArrayBounds(J[CIIILandroid/graphics/Rect;)V

    return-void

    .line 3496
    :cond_0
    const-string p0, "need bounds Rect"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    .line 3493
    :cond_1
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    return-void
.end method

.method public whitelist getTextLocale()Ljava/util/Locale;
    .locals 1

    .line 1798
    iget-object p0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getTextLocales()Landroid/os/LocaleList;
    .locals 0

    .line 1808
    iget-object p0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    return-object p0
.end method

.method public whitelist getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V
    .locals 11

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    .line 3427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3430
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v3, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->mutateNI()J

    move-result-wide v9

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Landroid/graphics/Paint;->nGetTextPath(JILjava/lang/String;IIFFJ)V

    return-void

    .line 3428
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public whitelist getTextPath([CIIFFLandroid/graphics/Path;)V
    .locals 11

    or-int v0, p2, p3

    if-ltz v0, :cond_0

    add-int v0, p2, p3

    .line 3407
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 3410
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v3, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Path;->mutateNI()J

    move-result-wide v9

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Landroid/graphics/Paint;->nGetTextPath(JI[CIIFFJ)V

    return-void

    .line 3408
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    return-void
.end method

.method public whitelist getTextRunAdvances([CIIIIZ[FI)F
    .locals 11

    move-object/from16 v8, p7

    if-eqz p1, :cond_8

    or-int v0, p2, p3

    or-int/2addr v0, p4

    or-int v0, v0, p5

    or-int v0, v0, p8

    sub-int v1, p2, p4

    or-int/2addr v0, v1

    sub-int v1, p5, p3

    or-int/2addr v0, v1

    add-int v1, p4, p5

    add-int v2, p2, p3

    sub-int v2, v1, v2

    or-int/2addr v0, v2

    .line 3234
    array-length v2, p1

    sub-int/2addr v2, v1

    or-int/2addr v0, v2

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3239
    :cond_0
    array-length v1, v8

    add-int v2, p8, p3

    sub-int/2addr v1, v2

    :goto_0
    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    .line 3243
    array-length v0, p1

    if-eqz v0, :cond_6

    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 3246
    :cond_1
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-nez v0, :cond_3

    move v3, v1

    .line 3247
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    if-eqz p6, :cond_2

    move v7, v3

    move-object v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move v3, p2

    goto :goto_1

    :cond_2
    move v7, v2

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-object v2, p1

    :goto_1
    invoke-static/range {v0 .. v9}, Landroid/graphics/Paint;->nGetTextAdvances(J[CIIIII[FI)F

    move-result p0

    return p0

    :cond_3
    move v3, v1

    .line 3252
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    .line 3253
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v0, v10

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3254
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    if-eqz p6, :cond_4

    move v7, v3

    move-object v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move v3, p2

    goto :goto_2

    :cond_4
    move v7, v2

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v2, p1

    :goto_2
    invoke-static/range {v0 .. v9}, Landroid/graphics/Paint;->nGetTextAdvances(J[CIIIII[FI)F

    move-result p1

    .line 3256
    invoke-virtual {p0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p7, :cond_5

    add-int p2, p8, p3

    move/from16 p3, p8

    :goto_3
    if-ge p3, p2, :cond_5

    .line 3260
    aget v0, p7, p3

    iget v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr v0, v1

    aput v0, p7, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 3263
    :cond_5
    iget p0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr p1, p0

    return p1

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0

    .line 3240
    :cond_7
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    :goto_5
    const/4 p0, 0x0

    return p0

    .line 3232
    :cond_8
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public whitelist getTextRunCursor(Ljava/lang/CharSequence;IIZII)I
    .locals 8

    .line 3334
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/text/SpannedString;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3339
    :cond_0
    instance-of v0, p1, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_1

    .line 3340
    check-cast p1, Landroid/text/GraphicsOperations;

    move v7, p6

    move-object p6, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v7

    invoke-interface/range {p0 .. p6}, Landroid/text/GraphicsOperations;->getTextRunCursor(IIZIILandroid/graphics/Paint;)I

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move p0, p2

    move p2, p3

    move v4, p4

    move p4, p5

    move v6, p6

    sub-int v3, p2, p0

    .line 3345
    invoke-static {v3}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v1

    const/4 p3, 0x0

    .line 3346
    invoke-static {p1, p0, p2, v1, p3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    const/4 v2, 0x0

    sub-int v5, p4, p0

    .line 3347
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result p1

    .line 3348
    invoke-static {v1}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    add-int/2addr p1, p0

    return p1

    :cond_3
    :goto_0
    move-object v0, p0

    move p0, p2

    move p2, p3

    move v4, p4

    move p4, p5

    move v6, p6

    .line 3336
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, p0

    move v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/String;IIZII)I

    move-result p0

    return p0
.end method

.method public blacklist getTextRunCursor(Ljava/lang/String;IIZII)I
    .locals 9

    or-int v0, p2, p3

    or-int/2addr v0, p5

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    sub-int v1, p5, p2

    or-int/2addr v0, v1

    sub-int v1, p3, p5

    or-int/2addr v0, v1

    .line 3384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    or-int/2addr v0, p6

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    if-gt p6, v0, :cond_0

    .line 3389
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/graphics/Paint;->nGetTextRunCursor(JLjava/lang/String;IIIII)I

    move-result v0

    return v0

    .line 3386
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getTextRunCursor([CIIZII)I
    .locals 9

    add-int v0, p2, p3

    or-int v1, p2, v0

    or-int/2addr v1, p5

    sub-int v2, v0, p2

    or-int/2addr v1, v2

    sub-int v2, p5, p2

    or-int/2addr v1, v2

    sub-int v2, v0, p5

    or-int/2addr v1, v2

    .line 3294
    array-length v2, p1

    sub-int/2addr v2, v0

    or-int v0, v1, v2

    or-int/2addr v0, p6

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    if-gt p6, v0, :cond_0

    .line 3301
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/graphics/Paint;->nGetTextRunCursor(J[CIIIII)I

    move-result v0

    return v0

    .line 3298
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getTextScaleX()F
    .locals 2

    .line 2034
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetTextScaleX(J)F

    move-result p0

    return p0
.end method

.method public whitelist getTextSize()F
    .locals 2

    .line 2015
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetTextSize(J)F

    move-result p0

    return p0
.end method

.method public whitelist getTextSkewX()F
    .locals 2

    .line 2055
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetTextSkewX(J)F

    move-result p0

    return p0
.end method

.method public whitelist getTextWidths(Ljava/lang/CharSequence;II[F)I
    .locals 3

    if-eqz p1, :cond_8

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    .line 3097
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    .line 3100
    array-length v0, p4

    if-gt v1, v0, :cond_6

    .line 3104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 3107
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result p0

    return p0

    .line 3110
    :cond_1
    instance-of v0, p1, Landroid/text/SpannedString;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3114
    :cond_2
    instance-of v0, p1, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_3

    .line 3115
    check-cast p1, Landroid/text/GraphicsOperations;

    invoke-interface {p1, p2, p3, p4, p0}, Landroid/text/GraphicsOperations;->getTextWidths(II[FLandroid/graphics/Paint;)I

    move-result p0

    return p0

    .line 3119
    :cond_3
    invoke-static {v1}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v0

    .line 3120
    invoke-static {p1, p2, p3, v0, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 3121
    invoke-virtual {p0, v0, v2, v1, p4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p0

    .line 3122
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return p0

    .line 3112
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v2

    .line 3101
    :cond_6
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    const/4 p0, 0x0

    return p0

    .line 3098
    :cond_7
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    .line 3095
    :cond_8
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getTextWidths(Ljava/lang/String;II[F)I
    .locals 14

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    if-eqz p1, :cond_6

    or-int v0, v3, v4

    sub-int v10, v4, v3

    or-int/2addr v0, v10

    .line 3140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 3143
    array-length v0, v8

    if-gt v10, v0, :cond_4

    .line 3147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 3150
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    .line 3151
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3153
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_1

    .line 3154
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v7, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v9, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroid/graphics/Paint;->nGetTextAdvances(JLjava/lang/String;IIIII[FI)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3167
    invoke-virtual {p0, v12}, Landroid/graphics/Paint;->setFlags(I)V

    return v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 3158
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    .line 3159
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v0, v13

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3160
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v7, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v9, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v9}, Landroid/graphics/Paint;->nGetTextAdvances(JLjava/lang/String;IIIII[FI)F

    .line 3161
    invoke-virtual {p0, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    if-ge v11, v10, :cond_2

    .line 3163
    aget p1, p4, v11

    iget v0, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr p1, v0

    aput p1, p4, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 3167
    :cond_2
    invoke-virtual {p0, v12}, Landroid/graphics/Paint;->setFlags(I)V

    return v10

    :goto_1
    invoke-virtual {p0, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3168
    throw p1

    :cond_3
    :goto_2
    return v11

    .line 3144
    :cond_4
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    :goto_3
    const/4 p0, 0x0

    return p0

    .line 3141
    :cond_5
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_3

    .line 3138
    :cond_6
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public whitelist getTextWidths(Ljava/lang/String;[F)I
    .locals 2

    const/4 v0, 0x0

    .line 3180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result p0

    return p0
.end method

.method public whitelist getTextWidths([CII[F)I
    .locals 13

    move/from16 v4, p3

    move-object/from16 v8, p4

    if-eqz p1, :cond_5

    or-int v0, p2, v4

    if-ltz v0, :cond_4

    add-int v0, p2, v4

    .line 3052
    array-length v1, p1

    if-gt v0, v1, :cond_4

    array-length v0, v8

    if-gt v4, v0, :cond_4

    .line 3057
    array-length v0, p1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    .line 3060
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    .line 3061
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3063
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_1

    .line 3064
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v7, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v9, 0x0

    move v5, p2

    move/from16 v6, p3

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v9}, Landroid/graphics/Paint;->nGetTextAdvances(J[CIIIII[FI)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3078
    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setFlags(I)V

    return p3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 3069
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 3070
    iget v0, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr v0, v12

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3071
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v7, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v9, 0x0

    move v5, p2

    move/from16 v6, p3

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v9}, Landroid/graphics/Paint;->nGetTextAdvances(J[CIIIII[FI)F

    .line 3072
    invoke-virtual {p0, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    if-ge v10, v4, :cond_2

    .line 3074
    aget p1, p4, v10

    iget p2, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr p1, p2

    aput p1, p4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 3078
    :cond_2
    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setFlags(I)V

    return v4

    :goto_1
    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3079
    throw p1

    :cond_3
    :goto_2
    return v10

    .line 3054
    :cond_4
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    :goto_3
    const/4 p0, 0x0

    return p0

    .line 3050
    :cond_5
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public whitelist getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1608
    iget-object p0, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public whitelist getUnderlinePosition()F
    .locals 2

    .line 1056
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetUnderlinePosition(J)F

    move-result p0

    return p0
.end method

.method public whitelist getUnderlineThickness()F
    .locals 2

    .line 1068
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetUnderlineThickness(J)F

    move-result p0

    return p0
.end method

.method public whitelist getWordSpacing()F
    .locals 2

    .line 2098
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetWordSpacing(J)F

    move-result p0

    return p0
.end method

.method public whitelist getXfermode()Landroid/graphics/Xfermode;
    .locals 0

    .line 1471
    iget-object p0, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    return-object p0
.end method

.method public whitelist hasGlyph(Ljava/lang/String;)Z
    .locals 2

    .line 3519
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p0, p0, Landroid/graphics/Paint;->mBidiFlags:I

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Paint;->nHasGlyph(JILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o hasShadowLayer()Z
    .locals 2

    .line 1715
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nHasShadowLayer(J)Z

    move-result p0

    return p0
.end method

.method public final whitelist isAntiAlias()Z
    .locals 1

    .line 950
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isDither()Z
    .locals 0

    .line 976
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isElegantTextHeight()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1935
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nGetElegantTextHeight(J)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isFakeBoldText()Z
    .locals 0

    .line 1143
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isFilterBitmap()Z
    .locals 0

    .line 1166
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isLinearText()Z
    .locals 0

    .line 999
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isStrikeThruText()Z
    .locals 0

    .line 1093
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isSubpixelText()Z
    .locals 0

    .line 1018
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist isUnderlineText()Z
    .locals 0

    .line 1040
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist measureText(Ljava/lang/CharSequence;II)F
    .locals 3

    if-eqz p1, :cond_7

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    .line 2883
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    .line 2887
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 2890
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2891
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 2893
    :cond_1
    instance-of v0, p1, Landroid/text/SpannedString;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2897
    :cond_2
    instance-of v0, p1, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_3

    .line 2898
    check-cast p1, Landroid/text/GraphicsOperations;

    invoke-interface {p1, p2, p3, p0}, Landroid/text/GraphicsOperations;->measureText(IILandroid/graphics/Paint;)F

    move-result p0

    return p0

    .line 2901
    :cond_3
    invoke-static {v1}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v0

    const/4 v2, 0x0

    .line 2902
    invoke-static {p1, p2, p3, v0, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 2903
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p0

    .line 2904
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    return p0

    .line 2895
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    .line 2884
    :cond_6
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    .line 2881
    :cond_7
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist measureText(Ljava/lang/String;)F
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 2866
    :cond_0
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist measureText(Ljava/lang/String;II)F
    .locals 12

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    .line 2833
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 2837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, p3, :cond_0

    goto :goto_2

    .line 2840
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    .line 2841
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2843
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_1

    .line 2844
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v9, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, p2

    move v8, p3

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v11}, Landroid/graphics/Paint;->nGetTextAdvances(JLjava/lang/String;IIIII[FI)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    double-to-float p1, p1

    .line 2854
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 2847
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    .line 2848
    iget p2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2849
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v9, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v5

    move v8, v6

    invoke-static/range {v2 .. v11}, Landroid/graphics/Paint;->nGetTextAdvances(JLjava/lang/String;IIIII[FI)F

    move-result p2

    .line 2851
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2852
    iget p1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2854
    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2855
    throw p1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0

    .line 2834
    :cond_3
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    :goto_3
    const/4 p0, 0x0

    return p0

    .line 2831
    :cond_4
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public whitelist measureText([CII)F
    .locals 12

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    add-int v0, p2, p3

    .line 2794
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 2798
    array-length v0, p1

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    .line 2801
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    .line 2802
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2805
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    if-nez v0, :cond_1

    .line 2806
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v9, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, p2

    move v8, p3

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v11}, Landroid/graphics/Paint;->nGetTextAdvances(J[CIIIII[FI)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    double-to-float p1, p1

    .line 2817
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 2810
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    .line 2811
    iget p2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2812
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v9, p0, Landroid/graphics/Paint;->mBidiFlags:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v5

    move v8, v6

    invoke-static/range {v2 .. v11}, Landroid/graphics/Paint;->nGetTextAdvances(J[CIIIII[FI)F

    move-result p2

    .line 2814
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2815
    iget p1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2817
    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2818
    throw p1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0

    .line 2795
    :cond_3
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    :goto_3
    const/4 p0, 0x0

    return p0

    .line 2792
    :cond_4
    const-string p0, "text cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public whitelist reset()V
    .locals 3

    .line 739
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1}, Landroid/graphics/Paint;->nReset(J)V

    const/16 v0, 0x503

    .line 740
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v0, -0x1000000

    .line 747
    invoke-static {v0}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    const/4 v0, 0x0

    .line 748
    iput-object v0, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 749
    iput-object v0, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    .line 750
    iput-object v0, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    .line 751
    iput-object v0, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    const-wide/16 v1, 0x0

    .line 752
    iput-wide v1, p0, Landroid/graphics/Paint;->mNativeShader:J

    .line 753
    iput-wide v1, p0, Landroid/graphics/Paint;->mNativeXfermode:J

    .line 754
    iput-object v0, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    .line 755
    iput-object v0, p0, Landroid/graphics/Paint;->mXfermode:Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 757
    iput-boolean v1, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    iput v2, p0, Landroid/graphics/Paint;->mCompatScaling:F

    .line 759
    iput v2, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    const/4 v2, 0x2

    .line 761
    iput v2, p0, Landroid/graphics/Paint;->mBidiFlags:I

    .line 762
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 763
    invoke-direct {p0}, Landroid/graphics/Paint;->resetElegantTextHeight()V

    .line 764
    iput-object v0, p0, Landroid/graphics/Paint;->mFontFeatureSettings:Ljava/lang/String;

    .line 765
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->fixPaintResetInconsistency()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 766
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 767
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFontVariationOverride(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 770
    :cond_0
    iput-object v0, p0, Landroid/graphics/Paint;->mFontVariationSettings:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 773
    iput v0, p0, Landroid/graphics/Paint;->mShadowLayerRadius:F

    .line 774
    iput v0, p0, Landroid/graphics/Paint;->mShadowLayerDx:F

    .line 775
    iput v0, p0, Landroid/graphics/Paint;->mShadowLayerDy:F

    .line 776
    invoke-static {v1}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Paint;->mShadowLayerColor:J

    .line 779
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    iput-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    return-void
.end method

.method public whitelist set(Landroid/graphics/Paint;)V
    .locals 4

    if-eq p0, p1, :cond_0

    .line 791
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget-wide v2, p1, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Paint;->nSet(JJ)V

    .line 792
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->setClassVariablesFrom(Landroid/graphics/Paint;)V

    .line 795
    :cond_0
    iget-object p1, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 796
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Paint;->nSetTypeface(JJ)V

    :cond_1
    return-void
.end method

.method public whitelist setARGB(IIII)V
    .locals 0

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p4

    .line 1302
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public whitelist setAlpha(I)V
    .locals 6

    .line 1285
    iget-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 1286
    iget-wide v1, p0, Landroid/graphics/Paint;->mColor:J

    invoke-static {v1, v2}, Landroid/graphics/Color;->red(J)F

    move-result v1

    .line 1287
    iget-wide v2, p0, Landroid/graphics/Paint;->mColor:J

    invoke-static {v2, v3}, Landroid/graphics/Color;->green(J)F

    move-result v2

    .line 1288
    iget-wide v3, p0, Landroid/graphics/Paint;->mColor:J

    invoke-static {v3, v4}, Landroid/graphics/Color;->blue(J)F

    move-result v3

    int-to-float v4, p1

    const v5, 0x3b808081

    mul-float/2addr v4, v5

    .line 1289
    invoke-static {v1, v2, v3, v4, v0}, Landroid/graphics/Color;->pack(FFFFLandroid/graphics/ColorSpace;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    .line 1290
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetAlpha(JI)V

    return-void
.end method

.method public whitelist setAntiAlias(Z)V
    .locals 2

    .line 962
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetAntiAlias(JZ)V

    return-void
.end method

.method public greylist-max-o setBidiFlags(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 904
    iput p1, p0, Landroid/graphics/Paint;->mBidiFlags:I

    return-void

    .line 902
    :cond_0
    const-string p0, "unknown bidi flag: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1539
    invoke-virtual {p1}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->installXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public whitelist setColor(I)V
    .locals 2

    .line 1241
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetColor(JI)V

    .line 1242
    invoke-static {p1}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Paint;->mColor:J

    return-void
.end method

.method public whitelist setColor(J)V
    .locals 7

    .line 1258
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 1260
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v3

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/Paint;->nSetColor(JJJ)V

    .line 1261
    iput-wide v5, p0, Landroid/graphics/Paint;->mColor:J

    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1456
    iget-object v0, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    const-wide/16 v0, -0x1

    .line 1457
    iput-wide v0, p0, Landroid/graphics/Paint;->mNativeColorFilter:J

    .line 1461
    :cond_0
    iput-object p1, p0, Landroid/graphics/Paint;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method public greylist setCompatibilityScaling(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 839
    iput-boolean p1, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    .line 840
    iput v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    iput v1, p0, Landroid/graphics/Paint;->mCompatScaling:F

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Landroid/graphics/Paint;->mHasCompatScaling:Z

    .line 843
    iput p1, p0, Landroid/graphics/Paint;->mCompatScaling:F

    div-float/2addr v1, p1

    .line 844
    iput v1, p0, Landroid/graphics/Paint;->mInvCompatScaling:F

    return-void
.end method

.method public whitelist setDither(Z)V
    .locals 2

    .line 990
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetDither(JZ)V

    return-void
.end method

.method public whitelist setElegantTextHeight(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1963
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->deprecateElegantTextHeightApi()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-wide/32 v0, 0x14d53e73

    .line 1964
    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 1966
    const-string p0, "Paint"

    const-string p1, "The elegant text height cannot be turned off."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1970
    :cond_1
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    xor-int/lit8 p0, p1, 0x1

    invoke-static {v0, v1, p0}, Landroid/graphics/Paint;->nSetElegantTextHeight(JI)V

    return-void
.end method

.method public whitelist setEndHyphenEdit(I)V
    .locals 2

    .line 2374
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetEndHyphenEdit(JI)V

    return-void
.end method

.method public whitelist setFakeBoldText(Z)V
    .locals 2

    .line 1153
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetFakeBoldText(JZ)V

    return-void
.end method

.method public whitelist setFilterBitmap(Z)V
    .locals 2

    .line 1180
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetFilterBitmap(JZ)V

    return-void
.end method

.method public whitelist setFlags(I)V
    .locals 2

    .line 922
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetFlags(JI)V

    return-void
.end method

.method public whitelist setFontFeatureSettings(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2140
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 2143
    iget-object v0, p0, Landroid/graphics/Paint;->mFontFeatureSettings:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/graphics/Paint;->mFontFeatureSettings:Ljava/lang/String;

    .line 2144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 2147
    :cond_3
    iput-object p1, p0, Landroid/graphics/Paint;->mFontFeatureSettings:Ljava/lang/String;

    .line 2148
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetFontFeatureSettings(JLjava/lang/String;)V

    return-void
.end method

.method public whitelist setFontVariationOverride(Ljava/lang/String;)V
    .locals 6

    .line 2274
    iget-object v0, p0, Landroid/graphics/Paint;->mFontVariationOverride:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2279
    :cond_0
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettingsForList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Paint;->nCreateFontVariationBuilder(I)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2281
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2282
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 2284
    invoke-virtual {v4}, Landroid/graphics/fonts/FontVariationAxis;->getOpenTypeTagValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v4

    .line 2283
    invoke-static {v1, v2, v5, v4}, Landroid/graphics/Paint;->nAddFontVariationToBuilder(JIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2286
    :cond_1
    iget-wide v3, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Paint;->nSetFontVariationOverride(JJ)V

    .line 2287
    iput-object p1, p0, Landroid/graphics/Paint;->mFontVariationOverride:Ljava/lang/String;

    return-void
.end method

.method public whitelist setFontVariationSettings(Ljava/lang/String;)Z
    .locals 9

    .line 2211
    invoke-static {p1}, Landroid/text/TextUtils;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2212
    iget-object v0, p0, Landroid/graphics/Paint;->mFontVariationSettings:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_0

    .line 2213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 2217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2226
    :cond_1
    iget-object v0, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2227
    :cond_2
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v2

    .line 2228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    .line 2230
    invoke-virtual {v7}, Landroid/graphics/fonts/FontVariationAxis;->getOpenTypeTagValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Typeface;->isSupportedAxes(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2231
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2234
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return v5

    .line 2237
    :cond_5
    iput-object p1, p0, Landroid/graphics/Paint;->mFontVariationSettings:Ljava/lang/String;

    .line 2238
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromTypefaceWithVariation(Landroid/graphics/Typeface;Ljava/util/List;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 2218
    iput-object p1, p0, Landroid/graphics/Paint;->mFontVariationSettings:Ljava/lang/String;

    .line 2219
    iget-object p1, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    .line 2220
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2219
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromTypefaceWithVariation(Landroid/graphics/Typeface;Ljava/util/List;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_7
    :goto_2
    return v1
.end method

.method public whitelist setHinting(I)V
    .locals 2

    .line 938
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetHinting(JI)V

    return-void
.end method

.method public whitelist setLetterSpacing(F)V
    .locals 2

    .line 2086
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetLetterSpacing(JF)V

    return-void
.end method

.method public whitelist setLinearText(Z)V
    .locals 2

    .line 1009
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetLinearText(JZ)V

    return-void
.end method

.method public whitelist setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    .locals 4

    if-eqz p1, :cond_0

    .line 1592
    iget-wide v0, p1, Landroid/graphics/MaskFilter;->native_instance:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1594
    :goto_0
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Paint;->nSetMaskFilter(JJ)J

    .line 1595
    iput-object p1, p0, Landroid/graphics/Paint;->mMaskFilter:Landroid/graphics/MaskFilter;

    return-object p1
.end method

.method public blacklist setMyanmarEncoding(Landroid/graphics/Paint$MyanmarEncoding;)V
    .locals 2

    const/4 v0, 0x1

    .line 3914
    iput-boolean v0, p0, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    .line 3915
    iget-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    if-eq v0, p1, :cond_0

    .line 3916
    iput-object p1, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    .line 3917
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p0, p1, Landroid/graphics/Paint$MyanmarEncoding;->nativeInt:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Paint;->nSetMyanmarEncoding(JI)V

    :cond_0
    return-void
.end method

.method public blacklist setMyanmarEncoding(Ljava/util/Locale;)V
    .locals 3

    .line 3927
    iget-boolean v0, p0, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 3928
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    .line 3929
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 3930
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3932
    :cond_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3934
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 3937
    :cond_1
    const-string v1, "ZG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3938
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_ZAWGYI:Landroid/graphics/Paint$MyanmarEncoding;

    .line 3940
    :cond_2
    iget-object p1, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    if-eq p1, v0, :cond_3

    .line 3941
    iput-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    .line 3942
    iget-wide p0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget v0, v0, Landroid/graphics/Paint$MyanmarEncoding;->nativeInt:I

    invoke-static {p0, p1, v0}, Landroid/graphics/Paint;->nSetMyanmarEncoding(JI)V

    :cond_3
    return-void
.end method

.method public whitelist setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    .locals 4

    if-eqz p1, :cond_0

    .line 1563
    iget-wide v0, p1, Landroid/graphics/PathEffect;->native_instance:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1565
    :goto_0
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Paint;->nSetPathEffect(JJ)J

    .line 1566
    iput-object p1, p0, Landroid/graphics/Paint;->mPathEffect:Landroid/graphics/PathEffect;

    return-object p1
.end method

.method public greylist setRasterizer(Landroid/graphics/Rasterizer;)Landroid/graphics/Rasterizer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public whitelist setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 4

    .line 1428
    iget-object v0, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    if-eq v0, p1, :cond_0

    const-wide/16 v0, -0x1

    .line 1429
    iput-wide v0, p0, Landroid/graphics/Paint;->mNativeShader:J

    .line 1431
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Paint;->nSetShader(JJ)J

    .line 1434
    :cond_0
    iput-object p1, p0, Landroid/graphics/Paint;->mShader:Landroid/graphics/Shader;

    return-object p1
.end method

.method public whitelist setShadowLayer(FFFI)V
    .locals 6

    .line 1673
    invoke-static {p4}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Paint;->setShadowLayer(FFFJ)V

    return-void
.end method

.method public whitelist setShadowLayer(FFFJ)V
    .locals 10

    .line 1692
    invoke-static {p4, p5}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 1693
    iget-wide v1, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v6

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Landroid/graphics/Paint;->nSetShadowLayer(JFFFJJ)V

    .line 1695
    iput v3, p0, Landroid/graphics/Paint;->mShadowLayerRadius:F

    .line 1696
    iput v4, p0, Landroid/graphics/Paint;->mShadowLayerDx:F

    .line 1697
    iput v5, p0, Landroid/graphics/Paint;->mShadowLayerDy:F

    .line 1698
    iput-wide v8, p0, Landroid/graphics/Paint;->mShadowLayerColor:J

    return-void
.end method

.method public whitelist setStartHyphenEdit(I)V
    .locals 2

    .line 2348
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetStartHyphenEdit(JI)V

    return-void
.end method

.method public whitelist setStrikeThruText(Z)V
    .locals 2

    .line 1134
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetStrikeThruText(JZ)V

    return-void
.end method

.method public whitelist setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 2

    .line 1370
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p0, p1, Landroid/graphics/Paint$Cap;->nativeInt:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Paint;->nSetStrokeCap(JI)V

    return-void
.end method

.method public whitelist setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .locals 2

    .line 1389
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p0, p1, Landroid/graphics/Paint$Join;->nativeInt:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Paint;->nSetStrokeJoin(JI)V

    return-void
.end method

.method public whitelist setStrokeMiter(F)V
    .locals 2

    .line 1349
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetStrokeMiter(JF)V

    return-void
.end method

.method public whitelist setStrokeWidth(F)V
    .locals 2

    .line 1327
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetStrokeWidth(JF)V

    return-void
.end method

.method public whitelist setStyle(Landroid/graphics/Paint$Style;)V
    .locals 2

    .line 1202
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p0, p1, Landroid/graphics/Paint$Style;->nativeInt:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Paint;->nSetStyle(JI)V

    return-void
.end method

.method public whitelist setSubpixelText(Z)V
    .locals 2

    .line 1028
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetSubpixelText(JZ)V

    return-void
.end method

.method public whitelist setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 2

    .line 1787
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    iget p0, p1, Landroid/graphics/Paint$Align;->nativeInt:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Paint;->nSetTextAlign(JI)V

    return-void
.end method

.method public whitelist setTextLocale(Ljava/util/Locale;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1825
    iget-boolean v0, p0, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    if-nez v0, :cond_1

    .line 1826
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1827
    const-string v1, "ZG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1833
    iget-object v1, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    if-eqz v0, :cond_0

    .line 1828
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_ZAWGYI:Landroid/graphics/Paint$MyanmarEncoding;

    if-eq v1, v0, :cond_1

    .line 1829
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_ZAWGYI:Landroid/graphics/Paint$MyanmarEncoding;

    iput-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    .line 1830
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    sget-object v2, Landroid/graphics/Paint$MyanmarEncoding;->ME_ZAWGYI:Landroid/graphics/Paint$MyanmarEncoding;

    iget v2, v2, Landroid/graphics/Paint$MyanmarEncoding;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Paint;->nSetMyanmarEncoding(JI)V

    goto :goto_0

    .line 1833
    :cond_0
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    if-eq v1, v0, :cond_1

    .line 1834
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    iput-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    .line 1835
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    sget-object v2, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    iget v2, v2, Landroid/graphics/Paint$MyanmarEncoding;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Paint;->nSetMyanmarEncoding(JI)V

    .line 1841
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1844
    :cond_2
    new-instance v0, Landroid/os/LocaleList;

    new-array v2, v2, [Ljava/util/Locale;

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    .line 1845
    invoke-direct {p0}, Landroid/graphics/Paint;->syncTextLocalesWithMinikin()V

    return-void

    .line 1821
    :cond_3
    const-string p0, "locale cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setTextLocales(Landroid/os/LocaleList;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1876
    invoke-virtual {p1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1879
    iget-object v0, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1882
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/Paint;->mUseCustomMyanmarEncoding:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1883
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1884
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1885
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1887
    :cond_2
    const-string v1, "ZG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1893
    iget-object v1, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    if-eqz v0, :cond_3

    .line 1888
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_ZAWGYI:Landroid/graphics/Paint$MyanmarEncoding;

    if-eq v1, v0, :cond_4

    .line 1889
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_ZAWGYI:Landroid/graphics/Paint$MyanmarEncoding;

    iput-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    .line 1890
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    sget-object v2, Landroid/graphics/Paint$MyanmarEncoding;->ME_ZAWGYI:Landroid/graphics/Paint$MyanmarEncoding;

    iget v2, v2, Landroid/graphics/Paint$MyanmarEncoding;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Paint;->nSetMyanmarEncoding(JI)V

    goto :goto_0

    .line 1893
    :cond_3
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    if-eq v1, v0, :cond_4

    .line 1894
    sget-object v0, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    iput-object v0, p0, Landroid/graphics/Paint;->mMyanmarEncoding:Landroid/graphics/Paint$MyanmarEncoding;

    .line 1895
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    sget-object v2, Landroid/graphics/Paint$MyanmarEncoding;->ME_UNICODE:Landroid/graphics/Paint$MyanmarEncoding;

    iget v2, v2, Landroid/graphics/Paint$MyanmarEncoding;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Paint;->nSetMyanmarEncoding(JI)V

    .line 1901
    :cond_4
    :goto_0
    iput-object p1, p0, Landroid/graphics/Paint;->mLocales:Landroid/os/LocaleList;

    .line 1902
    invoke-direct {p0}, Landroid/graphics/Paint;->syncTextLocalesWithMinikin()V

    return-void

    .line 1877
    :cond_5
    const-string p0, "locales cannot be null or empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setTextScaleX(F)V
    .locals 2

    .line 2045
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetTextScaleX(JF)V

    return-void
.end method

.method public whitelist setTextSize(F)V
    .locals 2

    .line 2024
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetTextSize(JF)V

    return-void
.end method

.method public whitelist setTextSkewX(F)V
    .locals 2

    .line 2065
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetTextSkewX(JF)V

    return-void
.end method

.method public whitelist setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1621
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getNativeInstance()J

    move-result-wide v0

    .line 1622
    :goto_0
    iget-wide v2, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Paint;->nSetTypeface(JJ)V

    .line 1623
    iput-object p1, p0, Landroid/graphics/Paint;->mTypeface:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public whitelist setUnderlineText(Z)V
    .locals 2

    .line 1081
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetUnderlineText(JZ)V

    return-void
.end method

.method public whitelist setWordSpacing(F)V
    .locals 2

    .line 2111
    iget-wide v0, p0, Landroid/graphics/Paint;->mNativePaint:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Paint;->nSetWordSpacing(JF)V

    return-void
.end method

.method public whitelist setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    .locals 0

    .line 1503
    invoke-direct {p0, p1}, Landroid/graphics/Paint;->installXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-result-object p0

    return-object p0
.end method
