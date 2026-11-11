.class public Landroid/app/Notification$Colors;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/app/Notification$SemanticColors;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colors"
.end annotation


# static fields
.field private static final blacklist MINIMAL_CONTRAST:D = 1.3

.field private static final blacklist TEXT_CONTRAST:D = 4.5

.field private static final blacklist THIN_CONTRAST:D = 3.0


# instance fields
.field private blacklist mBackgroundColor:I

.field private blacklist mContrastColor:I

.field private blacklist mErrorColor:I

.field private blacklist mOnTertiaryAccentTextColor:I

.field private blacklist mOnTertiaryFixedAccentTextColor:I

.field private blacklist mPaletteIsForColorized:Z

.field private blacklist mPaletteIsForNightMode:Z

.field private blacklist mPaletteIsForRawColor:I

.field private blacklist mPrimaryAccentColor:I

.field private blacklist mPrimaryEmphasisBackground:I

.field private blacklist mPrimaryEmphasisText:I

.field private blacklist mProtectionColor:I

.field private blacklist mRippleAlpha:I

.field private blacklist mSecondaryAccentColor:I

.field private blacklist mSecondaryEmphasisOutline:I

.field private blacklist mSecondaryEmphasisText:I

.field private blacklist mSemanticCaution:I

.field private blacklist mSemanticDanger:I

.field private blacklist mSemanticInfo:I

.field private blacklist mSemanticRedContainerHighColor:I

.field private blacklist mSemanticSafe:I

.field private blacklist mTertiaryAccentColor:I

.field private blacklist mTertiaryFixedDimAccentColor:I

.field private blacklist mTextColor:I

.field private blacklist mThirdTextColor:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smensureMinimalContrast(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Colors;->ensureMinimalContrast(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smensureTextContrast(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Colors;->ensureTextContrast(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smensureThinContrast(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Colors;->ensureThinContrast(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smflattenAlpha(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 20053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20073
    iput v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    const/4 v1, 0x0

    .line 20074
    iput-boolean v1, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    .line 20075
    iput-boolean v1, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    .line 20077
    iput v0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20078
    iput v0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    .line 20079
    iput v0, p0, Landroid/app/Notification$Colors;->mTextColor:I

    .line 20080
    iput v0, p0, Landroid/app/Notification$Colors;->mThirdTextColor:I

    .line 20081
    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 20082
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 20083
    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 20084
    iput v0, p0, Landroid/app/Notification$Colors;->mOnTertiaryAccentTextColor:I

    .line 20085
    iput v0, p0, Landroid/app/Notification$Colors;->mTertiaryFixedDimAccentColor:I

    .line 20086
    iput v0, p0, Landroid/app/Notification$Colors;->mOnTertiaryFixedAccentTextColor:I

    .line 20088
    iput v0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 20089
    iput v0, p0, Landroid/app/Notification$Colors;->mSemanticRedContainerHighColor:I

    .line 20090
    iput v0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    const/16 v1, 0x33

    .line 20091
    iput v1, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    .line 20094
    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisBackground:I

    .line 20095
    iput v0, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisText:I

    .line 20096
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisOutline:I

    .line 20097
    iput v0, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisText:I

    .line 20100
    iput v0, p0, Landroid/app/Notification$Colors;->mSemanticInfo:I

    .line 20101
    iput v0, p0, Landroid/app/Notification$Colors;->mSemanticSafe:I

    .line 20102
    iput v0, p0, Landroid/app/Notification$Colors;->mSemanticCaution:I

    .line 20103
    iput v0, p0, Landroid/app/Notification$Colors;->mSemanticDanger:I

    return-void
.end method

.method private static blacklist calculateContrastColor(Landroid/content/Context;IIIZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 20300
    invoke-static {p0, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveDefaultColor(Landroid/content/Context;IZ)I

    move-result p2

    goto :goto_0

    .line 20303
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result p2

    .line 20306
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result p0

    return p0
.end method

.method private static blacklist ensureMinimalContrast(II)I
    .locals 2

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 20290
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IID)I

    move-result p0

    return p0
.end method

.method private static blacklist ensureTextContrast(II)I
    .locals 2

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 20282
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IID)I

    move-result p0

    return p0
.end method

.method private static blacklist ensureThinContrast(II)I
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 20286
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IID)I

    move-result p0

    return p0
.end method

.method private static blacklist flattenAlpha(II)I
    .locals 2

    .line 20311
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    return p0

    .line 20312
    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method private static blacklist getColor(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 20130
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private static blacklist obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 20119
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20122
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302e3

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20123
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 20124
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist getBackgroundColor()I
    .locals 0

    .line 20317
    iget p0, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    return p0
.end method

.method public blacklist getContrastColor()I
    .locals 0

    .line 20374
    iget p0, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    return p0
.end method

.method public blacklist getErrorColor()I
    .locals 0

    .line 20379
    iget p0, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    return p0
.end method

.method public blacklist getOnTertiaryAccentTextColor()I
    .locals 0

    .line 20356
    iget p0, p0, Landroid/app/Notification$Colors;->mOnTertiaryAccentTextColor:I

    return p0
.end method

.method public blacklist getOnTertiaryFixedAccentTextColor()I
    .locals 0

    .line 20366
    iget p0, p0, Landroid/app/Notification$Colors;->mOnTertiaryFixedAccentTextColor:I

    return p0
.end method

.method public blacklist getPrimaryAccentColor()I
    .locals 0

    .line 20341
    iget p0, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    return p0
.end method

.method public blacklist getPrimaryEmphasisBackground()I
    .locals 0

    .line 20416
    iget p0, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisBackground:I

    return p0
.end method

.method blacklist getPrimaryEmphasisText()I
    .locals 0

    .line 20422
    iget p0, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisText:I

    return p0
.end method

.method public blacklist getProtectionColor()I
    .locals 0

    .line 20325
    iget p0, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    return p0
.end method

.method public blacklist getRippleAlpha()I
    .locals 0

    .line 20392
    iget p0, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    return p0
.end method

.method public blacklist getSecondaryAccentColor()I
    .locals 0

    .line 20346
    iget p0, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    return p0
.end method

.method blacklist getSecondaryEmphasisOutline()I
    .locals 0

    .line 20428
    iget p0, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisOutline:I

    return p0
.end method

.method blacklist getSecondaryEmphasisText()I
    .locals 0

    .line 20434
    iget p0, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisText:I

    return p0
.end method

.method public blacklist getSemanticColor(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v0

    .line 20407
    :cond_0
    iget p0, p0, Landroid/app/Notification$Colors;->mSemanticDanger:I

    return p0

    .line 20406
    :cond_1
    iget p0, p0, Landroid/app/Notification$Colors;->mSemanticCaution:I

    return p0

    .line 20405
    :cond_2
    iget p0, p0, Landroid/app/Notification$Colors;->mSemanticSafe:I

    return p0

    .line 20404
    :cond_3
    iget p0, p0, Landroid/app/Notification$Colors;->mSemanticInfo:I

    return p0

    :cond_4
    return v0
.end method

.method public blacklist getSemanticRedContainerHighColor()I
    .locals 0

    .line 20387
    iget p0, p0, Landroid/app/Notification$Colors;->mSemanticRedContainerHighColor:I

    return p0
.end method

.method public blacklist getTertiaryAccentColor()I
    .locals 0

    .line 20351
    iget p0, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    return p0
.end method

.method public blacklist getTertiaryFixedDimAccentColor()I
    .locals 0

    .line 20361
    iget p0, p0, Landroid/app/Notification$Colors;->mTertiaryFixedDimAccentColor:I

    return p0
.end method

.method public blacklist getTextColor()I
    .locals 0

    .line 20330
    iget p0, p0, Landroid/app/Notification$Colors;->mTextColor:I

    return p0
.end method

.method public blacklist getThirdTextColor()I
    .locals 0

    .line 20336
    iget p0, p0, Landroid/app/Notification$Colors;->mThirdTextColor:I

    return p0
.end method

.method public blacklist resolvePalette(Landroid/content/Context;IZZ)V
    .locals 7

    .line 20147
    iget v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    if-ne v0, p4, :cond_0

    return-void

    .line 20152
    :cond_0
    iput p2, p0, Landroid/app/Notification$Colors;->mPaletteIsForRawColor:I

    .line 20153
    iput-boolean p3, p0, Landroid/app/Notification$Colors;->mPaletteIsForColorized:Z

    .line 20154
    iput-boolean p4, p0, Landroid/app/Notification$Colors;->mPaletteIsForNightMode:Z

    const v0, 0x1060307

    const v1, 0x10602f8

    const v2, 0x1060314

    const v3, 0x106030e

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    .line 20158
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    goto :goto_0

    .line 20160
    :cond_1
    iput p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20162
    :goto_0
    iget p2, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p2}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    const/high16 p3, -0x1000000

    .line 20164
    :goto_1
    iget p4, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    const v2, 0x3f666666    # 0.9f

    .line 20165
    invoke-static {p4, p3, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p3

    iget p4, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 20164
    invoke-static {p3, p4, p2, v5, v6}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IIZD)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mTextColor:I

    .line 20167
    iput p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 20168
    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 20169
    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 20170
    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->flattenAlpha(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 20171
    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    iput p3, p0, Landroid/app/Notification$Colors;->mOnTertiaryAccentTextColor:I

    .line 20172
    iput p2, p0, Landroid/app/Notification$Colors;->mTertiaryFixedDimAccentColor:I

    .line 20173
    iput p3, p0, Landroid/app/Notification$Colors;->mOnTertiaryFixedAccentTextColor:I

    .line 20174
    iget p2, p0, Landroid/app/Notification$Colors;->mTextColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    const/16 p2, 0x33

    .line 20175
    iput p2, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I

    .line 20177
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationActionCustom()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20179
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20178
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureMinimalContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisBackground:I

    .line 20181
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisBackground:I

    .line 20180
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureTextContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisText:I

    .line 20184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20183
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureThinContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisOutline:I

    .line 20186
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20185
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureTextContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisText:I

    goto/16 :goto_2

    :cond_3
    const p3, 0x1010543

    const v5, 0x101042c

    .line 20189
    filled-new-array {p3, v5}, [I

    move-result-object p3

    const v5, 0x106031d

    .line 20194
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    const v5, 0x1060300

    .line 20195
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, p0, Landroid/app/Notification$Colors;->mTextColor:I

    .line 20196
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    .line 20197
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    const v2, 0x1060324

    .line 20198
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    const v2, 0x1060302

    .line 20199
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Landroid/app/Notification$Colors;->mOnTertiaryAccentTextColor:I

    const v2, 0x1060328

    .line 20200
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Landroid/app/Notification$Colors;->mTertiaryFixedDimAccentColor:I

    const v2, 0x1060304

    .line 20202
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Landroid/app/Notification$Colors;->mOnTertiaryFixedAccentTextColor:I

    .line 20205
    invoke-static {p1, p3}, Landroid/app/Notification$Colors;->obtainDayNightAttributes(Landroid/content/Context;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v2, 0x0

    .line 20206
    :try_start_0
    invoke-static {p3, v2, v4}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    const v5, 0x33ffffff

    .line 20207
    invoke-static {p3, v4, v5}, Landroid/app/Notification$Colors;->getColor(Landroid/content/res/TypedArray;II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    iput v5, p0, Landroid/app/Notification$Colors;->mRippleAlpha:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_4

    .line 20208
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->close()V

    .line 20209
    :cond_4
    iget p3, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    iget v5, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    invoke-static {p1, p2, p3, v5, p4}, Landroid/app/Notification$Colors;->calculateContrastColor(Landroid/content/Context;IIIZ)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    .line 20225
    invoke-static {p1, v2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mTextColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryAccentColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryAccentColor:I

    .line 20227
    invoke-static {p1, v2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolveThirdColor(Landroid/content/Context;IZ)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mThirdTextColor:I

    .line 20231
    iget p2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    if-ne p2, v4, :cond_5

    .line 20232
    iget p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 20234
    :cond_5
    iget p2, p0, Landroid/app/Notification$Colors;->mOnTertiaryAccentTextColor:I

    const/16 p3, 0xff

    if-ne p2, v4, :cond_6

    .line 20235
    iget p2, p0, Landroid/app/Notification$Colors;->mTertiaryAccentColor:I

    .line 20236
    invoke-static {p1, p2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p2

    .line 20235
    invoke-static {p2, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mOnTertiaryAccentTextColor:I

    .line 20239
    :cond_6
    iget p2, p0, Landroid/app/Notification$Colors;->mTertiaryFixedDimAccentColor:I

    if-ne p2, v4, :cond_7

    .line 20240
    iget p2, p0, Landroid/app/Notification$Colors;->mContrastColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mTertiaryFixedDimAccentColor:I

    .line 20242
    :cond_7
    iget p2, p0, Landroid/app/Notification$Colors;->mOnTertiaryFixedAccentTextColor:I

    if-ne p2, v4, :cond_8

    .line 20243
    iget p2, p0, Landroid/app/Notification$Colors;->mTertiaryFixedDimAccentColor:I

    .line 20244
    invoke-static {p1, p2, p4}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p2

    .line 20243
    invoke-static {p2, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mOnTertiaryFixedAccentTextColor:I

    .line 20247
    :cond_8
    iget p2, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    if-ne p2, v4, :cond_9

    .line 20248
    iget p2, p0, Landroid/app/Notification$Colors;->mTextColor:I

    iput p2, p0, Landroid/app/Notification$Colors;->mErrorColor:I

    .line 20251
    :cond_9
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationActionCustom()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20253
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisBackground:I

    .line 20254
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mPrimaryEmphasisText:I

    .line 20255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisOutline:I

    .line 20256
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSecondaryEmphasisText:I

    .line 20260
    :cond_a
    :goto_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 20262
    invoke-static {v4}, Landroid/app/Notification;->semanticStyleToColorRes(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20261
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureTextContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSemanticInfo:I

    const/4 p2, 0x2

    .line 20265
    invoke-static {p2}, Landroid/app/Notification;->semanticStyleToColorRes(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20264
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureTextContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSemanticSafe:I

    const/4 p2, 0x3

    .line 20268
    invoke-static {p2}, Landroid/app/Notification;->semanticStyleToColorRes(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20267
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureTextContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSemanticCaution:I

    const/4 p2, 0x4

    .line 20271
    invoke-static {p2}, Landroid/app/Notification;->semanticStyleToColorRes(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget p3, p0, Landroid/app/Notification$Colors;->mBackgroundColor:I

    .line 20270
    invoke-static {p2, p3}, Landroid/app/Notification$Colors;->ensureTextContrast(II)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mSemanticDanger:I

    :cond_b
    const p2, 0x106024b

    .line 20276
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/app/Notification$Colors;->mProtectionColor:I

    const p2, 0x10604ba

    .line 20278
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Landroid/app/Notification$Colors;->mSemanticRedContainerHighColor:I

    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_c

    .line 20205
    :try_start_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw p0
.end method
