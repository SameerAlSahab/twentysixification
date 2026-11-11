.class public final Landroid/os/VibratorInfo$Builder;
.super Ljava/lang/Object;
.source "VibratorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibratorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCapabilities:J

.field private blacklist mCompositionSizeMax:I

.field private blacklist mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

.field private blacklist mFrequencyProfileLegacy:Landroid/os/VibratorInfo$FrequencyProfileLegacy;

.field private final blacklist mId:I

.field private blacklist mMaxEnvelopeEffectControlPointDurationMillis:I

.field private blacklist mMaxEnvelopeEffectSize:I

.field private blacklist mMinEnvelopeEffectControlPointDurationMillis:I

.field private blacklist mPrimitiveDelayMax:I

.field private blacklist mQFactor:F

.field private blacklist mSupportedEffects:Landroid/util/SparseBooleanArray;

.field private blacklist mSupportedPrimitives:Landroid/util/SparseIntArray;


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 3

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/os/VibratorInfo$Builder;->mSupportedPrimitives:Landroid/util/SparseIntArray;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1031
    iput v0, p0, Landroid/os/VibratorInfo$Builder;->mQFactor:F

    .line 1032
    new-instance v1, Landroid/os/VibratorInfo$FrequencyProfileLegacy;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v0, v2}, Landroid/os/VibratorInfo$FrequencyProfileLegacy;-><init>(FFF[F)V

    iput-object v1, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyProfileLegacy:Landroid/os/VibratorInfo$FrequencyProfileLegacy;

    .line 1034
    new-instance v1, Landroid/os/VibratorInfo$FrequencyProfile;

    invoke-direct {v1, v0, v2, v2}, Landroid/os/VibratorInfo$FrequencyProfile;-><init>(F[F[F)V

    iput-object v1, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    .line 1042
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mId:I

    return-void
.end method

.method private static blacklist toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1156
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1157
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    .line 1158
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public blacklist build()Landroid/os/VibratorInfo;
    .locals 14

    .line 1139
    new-instance v0, Landroid/os/VibratorInfo;

    iget v1, p0, Landroid/os/VibratorInfo$Builder;->mId:I

    iget-wide v2, p0, Landroid/os/VibratorInfo$Builder;->mCapabilities:J

    iget-object v4, p0, Landroid/os/VibratorInfo$Builder;->mSupportedEffects:Landroid/util/SparseBooleanArray;

    iget-object v5, p0, Landroid/os/VibratorInfo$Builder;->mSupportedPrimitives:Landroid/util/SparseIntArray;

    iget v6, p0, Landroid/os/VibratorInfo$Builder;->mPrimitiveDelayMax:I

    iget v7, p0, Landroid/os/VibratorInfo$Builder;->mCompositionSizeMax:I

    iget v8, p0, Landroid/os/VibratorInfo$Builder;->mQFactor:F

    iget-object v9, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyProfileLegacy:Landroid/os/VibratorInfo$FrequencyProfileLegacy;

    iget-object v10, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    iget v11, p0, Landroid/os/VibratorInfo$Builder;->mMaxEnvelopeEffectSize:I

    iget v12, p0, Landroid/os/VibratorInfo$Builder;->mMinEnvelopeEffectControlPointDurationMillis:I

    iget v13, p0, Landroid/os/VibratorInfo$Builder;->mMaxEnvelopeEffectControlPointDurationMillis:I

    invoke-direct/range {v0 .. v13}, Landroid/os/VibratorInfo;-><init>(IJLandroid/util/SparseBooleanArray;Landroid/util/SparseIntArray;IIFLandroid/os/VibratorInfo$FrequencyProfileLegacy;Landroid/os/VibratorInfo$FrequencyProfile;III)V

    return-object v0
.end method

.method public blacklist setCapabilities(J)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1048
    iput-wide p1, p0, Landroid/os/VibratorInfo$Builder;->mCapabilities:J

    return-object p0
.end method

.method public blacklist setCompositionSizeMax(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1076
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mCompositionSizeMax:I

    return-object p0
.end method

.method public blacklist setFrequencyProfile(Landroid/os/VibratorInfo$FrequencyProfile;)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1100
    iput-object p1, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyProfile:Landroid/os/VibratorInfo$FrequencyProfile;

    return-object p0
.end method

.method public blacklist setFrequencyProfileLegacy(Landroid/os/VibratorInfo$FrequencyProfileLegacy;)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1090
    iput-object p1, p0, Landroid/os/VibratorInfo$Builder;->mFrequencyProfileLegacy:Landroid/os/VibratorInfo$FrequencyProfileLegacy;

    return-object p0
.end method

.method public blacklist setMaxEnvelopeEffectControlPointDurationMillis(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1132
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mMaxEnvelopeEffectControlPointDurationMillis:I

    return-object p0
.end method

.method public blacklist setMaxEnvelopeEffectSize(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1110
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mMaxEnvelopeEffectSize:I

    return-object p0
.end method

.method public blacklist setMinEnvelopeEffectControlPointDurationMillis(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1121
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mMinEnvelopeEffectControlPointDurationMillis:I

    return-object p0
.end method

.method public blacklist setPrimitiveDelayMax(I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1069
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mPrimitiveDelayMax:I

    return-object p0
.end method

.method public blacklist setQFactor(F)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1083
    iput p1, p0, Landroid/os/VibratorInfo$Builder;->mQFactor:F

    return-object p0
.end method

.method public varargs blacklist setSupportedEffects([I)Landroid/os/VibratorInfo$Builder;
    .locals 0

    .line 1055
    invoke-static {p1}, Landroid/os/VibratorInfo$Builder;->toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroid/os/VibratorInfo$Builder;->mSupportedEffects:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public blacklist setSupportedPrimitive(II)Landroid/os/VibratorInfo$Builder;
    .locals 1

    .line 1062
    iget-object v0, p0, Landroid/os/VibratorInfo$Builder;->mSupportedPrimitives:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-object p0
.end method
