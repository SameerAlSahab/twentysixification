.class public final Landroid/os/vibrator/SemHapticSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "SemHapticSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/SemHapticSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mMagnitude:I

.field private blacklist mScale:F

.field private blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Landroid/os/vibrator/SemHapticSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/SemHapticSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/SemHapticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/SemHapticSegment;-><init>(IIFJ)V

    return-void
.end method

.method public constructor blacklist <init>(IF)V
    .locals 6

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/SemHapticSegment;-><init>(IIFJ)V

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/SemHapticSegment;-><init>(IIFJ)V

    return-void
.end method

.method public constructor blacklist <init>(IIF)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/SemHapticSegment;-><init>(IIFJ)V

    return-void
.end method

.method public constructor blacklist <init>(IIFJ)V
    .locals 0

    .line 71
    invoke-direct {p0, p4, p5}, Landroid/os/vibrator/VibrationEffectSegment;-><init>(J)V

    .line 72
    iput p1, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    .line 73
    iput p2, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    .line 74
    iput p3, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/SemHapticSegment;-><init>(IIFJ)V

    return-void
.end method

.method private blacklist isValidEffectStrength(I)Z
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0x2710

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist applyAdaptiveScale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(F)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/SemHapticSegment;
    .locals 7

    .line 166
    invoke-direct {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Landroid/os/vibrator/SemHapticSegment;

    iget v2, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    iget v4, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    invoke-virtual {p0}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide v5

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/os/vibrator/SemHapticSegment;-><init>(IIFJ)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->applyEffectStrength(I)Landroid/os/vibrator/SemHapticSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist applyStartTime(J)Landroid/os/vibrator/SemHapticSegment;
    .locals 7

    .line 99
    invoke-virtual {p0}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 102
    :cond_0
    new-instance v1, Landroid/os/vibrator/SemHapticSegment;

    iget v2, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    iget v3, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    iget v4, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Landroid/os/vibrator/SemHapticSegment;-><init>(IIFJ)V

    return-object v1
.end method

.method public bridge synthetic blacklist applyStartTime(J)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/SemHapticSegment;->applyStartTime(J)Landroid/os/vibrator/SemHapticSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 122
    instance-of v0, p1, Landroid/os/vibrator/SemHapticSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    check-cast p1, Landroid/os/vibrator/SemHapticSegment;

    .line 127
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    iget v2, p1, Landroid/os/vibrator/SemHapticSegment;->mType:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    iget v2, p1, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    iget v2, p1, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getCategoryPath()Ljava/lang/String;
    .locals 0

    .line 226
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {p0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->getCategoryPath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDefaultSepIndex()I
    .locals 0

    .line 230
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {p0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->getDefaultSepIndex(I)I

    move-result p0

    return p0
.end method

.method public blacklist getDuration()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public blacklist getDuration(Landroid/os/VibratorInfo;)J
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration(Landroid/os/VibratorInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public blacklist getMagnitude()I
    .locals 0

    .line 217
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    return p0
.end method

.method public blacklist getScaleFactor()F
    .locals 0

    .line 221
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    return p0
.end method

.method public blacklist getSepIndex()I
    .locals 1

    .line 213
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    const v0, 0xc368

    sub-int/2addr p0, v0

    return p0
.end method

.method public blacklist getType()I
    .locals 0

    .line 78
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 146
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isCustomIndexValid()Z
    .locals 0

    .line 234
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {p0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isCustomIndexValid(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isEffectClickReservedDC()Z
    .locals 1

    .line 250
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    const v0, 0xc3cc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isEffectSilent()Z
    .locals 1

    .line 254
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    const v0, 0xc3a4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isHybridIndexValid()Z
    .locals 0

    .line 246
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {p0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isHybridIndexValid(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isRamIndexValid()Z
    .locals 0

    .line 238
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {p0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isRamIndexValid(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isResourceIndexValid()Z
    .locals 0

    .line 242
    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {p0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isResourceIndexValid(I)Z

    move-result p0

    return p0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/SemHapticSegment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->resolve(I)Landroid/os/vibrator/SemHapticSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist scale(F)Landroid/os/vibrator/SemHapticSegment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroid/os/vibrator/SemHapticSegment;->scale(F)Landroid/os/vibrator/SemHapticSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 2

    .line 140
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 140
    const-string v0, "SemHaptic: mType=%d, mMagnitude=%d, mScale=%f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemHapticSegment {mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMagnitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", startTimeMillis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist validate()V
    .locals 1

    .line 133
    iget v0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isValidatedVibeIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    const-string/jumbo v0, "invalid haptic type="

    iget p0, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x6

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget p2, p0, Landroid/os/vibrator/SemHapticSegment;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget p2, p0, Landroid/os/vibrator/SemHapticSegment;->mMagnitude:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget p2, p0, Landroid/os/vibrator/SemHapticSegment;->mScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 182
    invoke-virtual {p0}, Landroid/os/vibrator/SemHapticSegment;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
