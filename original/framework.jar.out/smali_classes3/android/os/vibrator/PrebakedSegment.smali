.class public final Landroid/os/vibrator/PrebakedSegment;
.super Landroid/os/vibrator/VibrationEffectSegment;
.source "PrebakedSegment.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/PrebakedSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT_SHOULD_FALLBACK:Z = true

.field public static final blacklist DEFAULT_STRENGTH:I = 0x1


# instance fields
.field private final blacklist mEffectId:I

.field private final blacklist mEffectStrength:I

.field private final blacklist mFallback:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroid/os/vibrator/PrebakedSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/PrebakedSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/PrebakedSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IZI)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

    return-void
.end method

.method public constructor blacklist <init>(IZIJ)V
    .locals 0

    .line 77
    invoke-direct {p0, p4, p5}, Landroid/os/vibrator/VibrationEffectSegment;-><init>(J)V

    .line 78
    iput p1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    .line 79
    iput-boolean p2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    .line 80
    iput p3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

    return-void
.end method

.method private blacklist estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J
    .locals 0

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/VibratorInfo;->getPrimitiveDuration(I)I

    move-result p1

    if-lez p1, :cond_0

    int-to-long p0, p1

    return-wide p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method private static blacklist isValidEffectStrength(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public blacklist applyAdaptiveScale(F)Landroid/os/vibrator/PrebakedSegment;
    .locals 0

    return-object p0
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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->applyAdaptiveScale(F)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;
    .locals 7

    .line 193
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroid/os/vibrator/PrebakedSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Landroid/os/vibrator/PrebakedSegment;

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget-boolean v3, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v5

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist applyStartTime(J)Landroid/os/vibrator/PrebakedSegment;
    .locals 6

    .line 203
    new-instance v0, Landroid/os/vibrator/PrebakedSegment;

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget-boolean v2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    iget v3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/PrebakedSegment;-><init>(IZIJ)V

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

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/os/vibrator/PrebakedSegment;->applyStartTime(J)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
    .locals 2

    .line 130
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-virtual {p1, v0}, Landroid/os/VibratorInfo;->isEffectSupported(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 133
    :cond_0
    iget-boolean p1, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 140
    :cond_1
    iget p0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 242
    instance-of v0, p1, Landroid/os/vibrator/PrebakedSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    check-cast p1, Landroid/os/vibrator/PrebakedSegment;

    .line 246
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    iget v2, p1, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    iget-boolean v2, p1, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    iget v2, p1, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    if-ne v0, v2, :cond_1

    .line 249
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getDuration(Landroid/os/VibratorInfo;)J
    .locals 4

    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide p0

    return-wide p0

    .line 107
    :cond_0
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/4 v0, 0x7

    .line 111
    invoke-direct {p0, p1, v0}, Landroid/os/vibrator/PrebakedSegment;->estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J

    move-result-wide p0

    return-wide p0

    .line 112
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/os/vibrator/PrebakedSegment;->estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J

    move-result-wide p0

    return-wide p0

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/VibratorInfo;->getPrimitiveDuration(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    const-wide/16 p0, 0x2

    mul-long/2addr v0, p0

    return-wide v0

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getDuration()J

    move-result-wide p0

    return-wide p0

    .line 110
    :cond_5
    invoke-direct {p0, p1, v1}, Landroid/os/vibrator/PrebakedSegment;->estimateFromPrimitiveDuration(Landroid/os/VibratorInfo;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public blacklist getEffectId()I
    .locals 0

    .line 84
    iget p0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    return p0
.end method

.method public blacklist getEffectStrength()I
    .locals 0

    .line 88
    iget p0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 254
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isHapticFeedbackCandidate()Z
    .locals 2

    .line 153
    iget p0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public blacklist resolve(I)Landroid/os/vibrator/PrebakedSegment;
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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->resolve(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist scale(F)Landroid/os/vibrator/PrebakedSegment;
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

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/vibrator/PrebakedSegment;->scale(F)Landroid/os/vibrator/PrebakedSegment;

    move-result-object p0

    return-object p0
.end method

.method public blacklist shouldFallback()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    return p0
.end method

.method public blacklist toDebugString()Ljava/lang/String;
    .locals 6

    .line 269
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    .line 270
    invoke-static {v0}, Landroid/os/VibrationEffect;->effectIdToString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 271
    invoke-static {v1}, Landroid/os/VibrationEffect;->effectStrengthToString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-boolean v2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "with"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "no"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", startTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 269
    const-string v0, "Prebaked=%s(%s, %s fallback%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prebaked{effect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-static {v1}, Landroid/os/VibrationEffect;->effectIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    .line 260
    invoke-static {v1}, Landroid/os/VibrationEffect;->effectStrengthToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", startTimeMillis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

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
    .locals 5

    .line 218
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const-string v1, ")"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x15

    if-eq v0, v3, :cond_1

    .line 228
    sget-object v0, Landroid/os/VibrationEffect;->RINGTONES:[I

    .line 229
    iget v3, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    const/4 v4, 0x0

    aget v4, v0, v4

    if-lt v3, v4, :cond_0

    array-length v4, v0

    sub-int/2addr v4, v2

    aget v0, v0, v4

    if-gt v3, v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    const-string v0, "Unknown prebaked effect type (value="

    iget p0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-static {v0, p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 234
    :cond_1
    :goto_0
    iget v0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-static {v0}, Landroid/os/vibrator/PrebakedSegment;->isValidEffectStrength(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 235
    :cond_2
    const-string v0, "Unknown prebaked effect strength (value="

    iget p0, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-static {v0, p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x1

    .line 283
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget p2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-boolean p2, p0, Landroid/os/vibrator/PrebakedSegment;->mFallback:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 286
    iget p2, p0, Landroid/os/vibrator/PrebakedSegment;->mEffectStrength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
