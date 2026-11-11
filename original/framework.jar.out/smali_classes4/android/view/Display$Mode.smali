.class public final Landroid/view/Display$Mode;
.super Ljava/lang/Object;
.source "Display.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Display$Mode$Builder;,
        Landroid/view/Display$Mode$ModeFlags;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o EMPTY_ARRAY:[Landroid/view/Display$Mode;

.field public static final blacklist FLAG_ANISOTROPY_CORRECTION:I = 0x4

.field public static final blacklist FLAG_ARR_RENDER_RATE:I = 0x1

.field public static final blacklist FLAG_SIZE_OVERRIDE:I = 0x2

.field public static final blacklist INVALID_MODE_ID:I = -0x1


# instance fields
.field private final blacklist mAlternativeRefreshRates:[F

.field private final blacklist mFlags:I

.field private final greylist-max-o mHeight:I

.field private final greylist-max-o mModeId:I

.field private final blacklist mParentModeId:I

.field private final blacklist mPeakRefreshRate:F

.field private final blacklist mSfModeId:I

.field private final blacklist mSupportedHdrTypes:[I

.field private final blacklist mVsyncRate:F

.field private final greylist-max-o mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 2915
    new-array v0, v0, [Landroid/view/Display$Mode;

    sput-object v0, Landroid/view/Display$Mode;->EMPTY_ARRAY:[Landroid/view/Display$Mode;

    .line 3310
    new-instance v0, Landroid/view/Display$Mode$1;

    invoke-direct {v0}, Landroid/view/Display$Mode$1;-><init>()V

    sput-object v0, Landroid/view/Display$Mode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIF)V
    .locals 9

    const/4 v0, 0x0

    .line 2946
    new-array v7, v0, [F

    new-array v8, v0, [I

    const/4 v2, -0x1

    move v6, p3

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Landroid/view/Display$Mode;-><init>(IIIFF[F[I)V

    return-void
.end method

.method public constructor greylist-max-r <init>(IIIF)V
    .locals 9

    const/4 v0, 0x0

    .line 2955
    new-array v7, v0, [F

    new-array v8, v0, [I

    move v6, p4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroid/view/Display$Mode;-><init>(IIIFF[F[I)V

    return-void
.end method

.method public constructor blacklist <init>(IIIFF[F[I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2973
    invoke-direct/range {v0 .. v10}, Landroid/view/Display$Mode;-><init>(IIIIIIFF[F[I)V

    return-void
.end method

.method public constructor blacklist <init>(IIIF[F[I)V
    .locals 8

    move v5, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 2964
    invoke-direct/range {v0 .. v7}, Landroid/view/Display$Mode;-><init>(IIIFF[F[I)V

    return-void
.end method

.method public constructor blacklist <init>(IIIIIIFF[F[I)V
    .locals 0

    .line 2982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2983
    iput p1, p0, Landroid/view/Display$Mode;->mModeId:I

    .line 2984
    iput p2, p0, Landroid/view/Display$Mode;->mParentModeId:I

    .line 2985
    iput p3, p0, Landroid/view/Display$Mode;->mSfModeId:I

    .line 2986
    iput p4, p0, Landroid/view/Display$Mode;->mFlags:I

    .line 2987
    iput p5, p0, Landroid/view/Display$Mode;->mWidth:I

    .line 2988
    iput p6, p0, Landroid/view/Display$Mode;->mHeight:I

    .line 2989
    iput p7, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    .line 2990
    iput p8, p0, Landroid/view/Display$Mode;->mVsyncRate:F

    .line 2991
    array-length p1, p9

    .line 2992
    invoke-static {p9, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    .line 2993
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 2994
    array-length p1, p10

    invoke-static {p10, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    .line 2995
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 3290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v9

    .line 3292
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    move-object v0, p0

    .line 3290
    invoke-direct/range {v0 .. v10}, Landroid/view/Display$Mode;-><init>(IIIIIIFF[F[I)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/Display-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Display$Mode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist flagsToString(I)Ljava/lang/String;
    .locals 2

    .line 3271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 3273
    const-string v1, ", FLAG_ARR_RENDER_RATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3276
    const-string v1, ", FLAG_SIZE_OVERRIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 3279
    const-string p0, ", FLAG_ANISOTROPY_CORRECTION"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3224
    :cond_0
    instance-of v1, p1, Landroid/view/Display$Mode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3227
    :cond_1
    check-cast p1, Landroid/view/Display$Mode;

    .line 3228
    iget v1, p0, Landroid/view/Display$Mode;->mModeId:I

    iget v3, p1, Landroid/view/Display$Mode;->mModeId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/view/Display$Mode;->mSfModeId:I

    iget v3, p1, Landroid/view/Display$Mode;->mSfModeId:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Landroid/view/Display$Mode;->mWidth:I

    iget v3, p1, Landroid/view/Display$Mode;->mHeight:I

    iget v4, p1, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    .line 3230
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/Display$Mode;->matches(IIF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    iget-object v3, p1, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    .line 3231
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    iget-object p1, p1, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    .line 3232
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public blacklist equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z
    .locals 2

    .line 3195
    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    iget v1, p1, Landroid/view/Display$Mode;->mWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/view/Display$Mode;->mHeight:I

    iget v1, p1, Landroid/view/Display$Mode;->mHeight:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    iget-object p1, p1, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    .line 3197
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAlternativeRefreshRates()[F
    .locals 2

    .line 3122
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_POLICY:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FOLD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3123
    invoke-static {}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->isInExtraDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3122
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance(Z)Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    .line 3123
    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->isSwitchable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3124
    new-array p0, v1, [F

    return-object p0

    .line 3128
    :cond_1
    iget-object p0, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFlags()I
    .locals 0

    .line 3032
    iget p0, p0, Landroid/view/Display$Mode;->mFlags:I

    return p0
.end method

.method public whitelist getModeId()I
    .locals 0

    .line 3002
    iget p0, p0, Landroid/view/Display$Mode;->mModeId:I

    return p0
.end method

.method public blacklist getParentModeId()I
    .locals 0

    .line 3020
    iget p0, p0, Landroid/view/Display$Mode;->mParentModeId:I

    return p0
.end method

.method public whitelist getPhysicalHeight()I
    .locals 0

    .line 3064
    iget p0, p0, Landroid/view/Display$Mode;->mHeight:I

    return p0
.end method

.method public whitelist getPhysicalWidth()I
    .locals 0

    .line 3048
    iget p0, p0, Landroid/view/Display$Mode;->mWidth:I

    return p0
.end method

.method public whitelist getRefreshRate()F
    .locals 0

    .line 3071
    iget p0, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    return p0
.end method

.method public blacklist getSfModeId()I
    .locals 0

    .line 3011
    iget p0, p0, Landroid/view/Display$Mode;->mSfModeId:I

    return p0
.end method

.method public whitelist getSupportedHdrTypes()[I
    .locals 1

    .line 3137
    iget-object p0, p0, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public blacklist getVsyncRate()F
    .locals 0

    .line 3083
    iget p0, p0, Landroid/view/Display$Mode;->mVsyncRate:F

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 3238
    iget v0, p0, Landroid/view/Display$Mode;->mModeId:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3239
    iget v2, p0, Landroid/view/Display$Mode;->mParentModeId:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3240
    iget v2, p0, Landroid/view/Display$Mode;->mSfModeId:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3241
    iget v2, p0, Landroid/view/Display$Mode;->mFlags:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3242
    iget v2, p0, Landroid/view/Display$Mode;->mWidth:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3243
    iget v2, p0, Landroid/view/Display$Mode;->mHeight:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3244
    iget v2, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3245
    iget v2, p0, Landroid/view/Display$Mode;->mVsyncRate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3246
    iget-object v2, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3247
    iget-object p0, p0, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist isRefreshRateSet()Z
    .locals 1

    .line 3207
    iget p0, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isResolutionSet()Z
    .locals 2

    .line 3216
    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroid/view/Display$Mode;->mHeight:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSynthetic()Z
    .locals 3

    .line 3094
    iget v0, p0, Landroid/view/Display$Mode;->mParentModeId:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroid/view/Display$Mode;->mFlags:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public blacklist matches(II)Z
    .locals 1

    .line 3160
    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Landroid/view/Display$Mode;->mHeight:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o matches(IIF)Z
    .locals 1

    .line 3147
    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroid/view/Display$Mode;->mHeight:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    .line 3149
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget p0, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    sub-float/2addr p0, p3

    .line 3151
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist matchesIfValid(IIF)Z
    .locals 3

    .line 3174
    invoke-static {p1}, Landroid/view/Display;->isWidthValid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/Display;->isHeightValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3175
    invoke-static {p3}, Landroid/view/Display;->isRefreshRateValid(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3178
    :cond_0
    invoke-static {p1}, Landroid/view/Display;->isWidthValid(I)Z

    move-result v0

    invoke-static {p2}, Landroid/view/Display;->isHeightValid(I)Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 3181
    :cond_1
    invoke-static {p1}, Landroid/view/Display;->isWidthValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/Display$Mode;->mWidth:I

    if-ne v0, p1, :cond_4

    .line 3182
    :cond_2
    invoke-static {p2}, Landroid/view/Display;->isHeightValid(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/view/Display$Mode;->mHeight:I

    if-ne p1, p2, :cond_4

    .line 3183
    :cond_3
    invoke-static {p3}, Landroid/view/Display;->isRefreshRateValid(F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p0, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    .line 3184
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 3185
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 3253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3254
    iget v1, p0, Landroid/view/Display$Mode;->mModeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentModeId="

    .line 3255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mParentModeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sfModeId="

    .line 3256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mSfModeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    .line 3257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mFlags:I

    invoke-static {v1}, Landroid/view/Display$Mode;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    .line 3258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    .line 3259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    .line 3260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", vsync="

    .line 3261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/Display$Mode;->mVsyncRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeRefreshRates="

    .line 3262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    .line 3263
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedHdrTypes="

    .line 3264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    .line 3265
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 3266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3297
    iget p2, p0, Landroid/view/Display$Mode;->mModeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3298
    iget p2, p0, Landroid/view/Display$Mode;->mParentModeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3299
    iget p2, p0, Landroid/view/Display$Mode;->mSfModeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3300
    iget p2, p0, Landroid/view/Display$Mode;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3301
    iget p2, p0, Landroid/view/Display$Mode;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3302
    iget p2, p0, Landroid/view/Display$Mode;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3303
    iget p2, p0, Landroid/view/Display$Mode;->mPeakRefreshRate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3304
    iget p2, p0, Landroid/view/Display$Mode;->mVsyncRate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3305
    iget-object p2, p0, Landroid/view/Display$Mode;->mAlternativeRefreshRates:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 3306
    iget-object p0, p0, Landroid/view/Display$Mode;->mSupportedHdrTypes:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
