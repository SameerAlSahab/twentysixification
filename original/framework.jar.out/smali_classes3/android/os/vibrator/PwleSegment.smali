.class public final Landroid/os/vibrator/PwleSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "PwleSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/PwleSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDuration:J

.field private final blacklist mEndAmplitude:F

.field private final blacklist mEndFrequencyHz:F

.field private final blacklist mStartAmplitude:F

.field private final blacklist mStartFrequencyHz:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 249
    new-instance v0, Landroid/os/vibrator/PwleSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/PwleSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/PwleSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FFFFJ)V
    .locals 9

    const-wide/16 v7, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 59
    invoke-direct/range {v0 .. v8}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJJ)V

    return-void
.end method

.method public constructor blacklist <init>(FFFFJJ)V
    .locals 0

    .line 71
    invoke-direct {p0, p7, p8}, Landroid/os/vibrator/VibrationEffectSegment;-><init>(J)V

    .line 72
    iput p1, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    .line 73
    iput p2, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    .line 74
    iput p3, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    .line 75
    iput p4, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    .line 76
    iput-wide p5, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v8}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJJ)V

    return-void
.end method


# virtual methods
.method public blacklist applyAdaptiveScale(F)Landroid/os/vibrator/PwleSegment;
    .locals 12

    .line 176
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v4

    .line 177
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    mul-float/2addr v0, p1

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v5

    .line 178
    iget p1, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    .line 179
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 182
    :cond_0
    new-instance v3, Landroid/os/vibrator/PwleSegment;

    iget v6, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    iget v7, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    iget-wide v8, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    .line 185
    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJJ)V

    return-object v3
.end method

.method public bridge synthetic blacklist applyAdaptiveScale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PwleSegment;->applyAdaptiveScale(F)Landroid/os/vibrator/PwleSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/PwleSegment;
    .locals 0

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

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PwleSegment;->applyEffectStrength(I)Landroid/os/vibrator/PwleSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist applyStartTime(J)Landroid/os/vibrator/PwleSegment;
    .locals 9

    .line 199
    new-instance v0, Landroid/os/vibrator/PwleSegment;

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    iget v2, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    iget v3, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    iget v4, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    iget-wide v5, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJJ)V

    return-object v0
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

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/PwleSegment;->applyStartTime(J)Landroid/os/vibrator/PwleSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
    .locals 4

    .line 117
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->areEnvelopeEffectsSupported()Z

    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibratorInfo$FrequencyProfile;->getMinFrequencyHz()F

    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->getMaxFrequencyHz()F

    move-result p1

    .line 123
    iget v2, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    iget p0, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p0, v0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 102
    instance-of v0, p1, Landroid/os/vibrator/PwleSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    check-cast p1, Landroid/os/vibrator/PwleSegment;

    .line 106
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    iget v2, p1, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    iget v2, p1, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    .line 107
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    iget v2, p1, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    .line 108
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    iget v2, p1, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    .line 109
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    iget-wide v4, p1, Landroid/os/vibrator/PwleSegment;->mDuration:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 97
    iget-wide v0, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    return-wide v0
.end method

.method public blacklist getEndAmplitude()F
    .locals 0

    .line 84
    iget p0, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    return p0
.end method

.method public blacklist getEndFrequencyHz()F
    .locals 0

    .line 92
    iget p0, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    return p0
.end method

.method public blacklist getStartAmplitude()F
    .locals 0

    .line 80
    iget p0, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    return p0
.end method

.method public blacklist getStartFrequencyHz()F
    .locals 0

    .line 88
    iget p0, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 205
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v5, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/PwleSegment;
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

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PwleSegment;->resolve(I)Landroid/os/vibrator/PwleSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist scale(F)Landroid/os/vibrator/PwleSegment;
    .locals 10

    .line 160
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    invoke-static {v0, p1}, Landroid/os/VibrationEffect;->scale(FF)F

    move-result v2

    .line 161
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    invoke-static {v0, p1}, Landroid/os/VibrationEffect;->scale(FF)F

    move-result v3

    .line 162
    iget p1, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    .line 163
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 166
    :cond_0
    new-instance v1, Landroid/os/vibrator/PwleSegment;

    iget v4, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    iget v5, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    iget-wide v6, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    .line 169
    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJJ)V

    return-object v1
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

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PwleSegment;->scale(F)Landroid/os/vibrator/PwleSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 10

    .line 223
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 223
    const-string v1, "Pwle=%dms(amplitude=%.2f @ %.2fHz to %.2f @ %.2fHz%s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pwle{startAmplitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endAmplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", startTimeMillis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

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
    .locals 4

    .line 139
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    const-string v1, "Start frequency must be greater than zero."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 141
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    const-string v1, "End frequency must be greater than zero."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 143
    iget-wide v0, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    long-to-float v0, v0

    const-string v1, "Time must be greater than zero."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 145
    iget v0, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    const-string/jumbo v1, "startAmplitude"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 146
    iget p0, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    const-string v0, "endAmplitude"

    invoke-static {p0, v2, v3, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x4

    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget p2, p0, Landroid/os/vibrator/PwleSegment;->mStartAmplitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 241
    iget p2, p0, Landroid/os/vibrator/PwleSegment;->mEndAmplitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 242
    iget p2, p0, Landroid/os/vibrator/PwleSegment;->mStartFrequencyHz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 243
    iget p2, p0, Landroid/os/vibrator/PwleSegment;->mEndFrequencyHz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 244
    iget-wide v0, p0, Landroid/os/vibrator/PwleSegment;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 245
    invoke-virtual {p0}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
