.class public abstract Landroid/os/vibrator/VibrationEffectSegment;
.super Ljava/lang/Object;
.source "VibrationEffectSegment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist PARCEL_TOKEN_BASIC_PWLE:I = 0x5

.field static final blacklist PARCEL_TOKEN_PREBAKED:I = 0x1

.field static final blacklist PARCEL_TOKEN_PRIMITIVE:I = 0x2

.field static final blacklist PARCEL_TOKEN_PWLE:I = 0x4

.field static final blacklist PARCEL_TOKEN_SEMHAPTIC:I = 0x6

.field static final blacklist PARCEL_TOKEN_STEP:I = 0x3


# instance fields
.field private final blacklist mStartTimeMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 261
    new-instance v0, Landroid/os/vibrator/VibrationEffectSegment$1;

    invoke-direct {v0}, Landroid/os/vibrator/VibrationEffectSegment$1;-><init>()V

    sput-object v0, Landroid/os/vibrator/VibrationEffectSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 59
    invoke-direct {p0, v0, v1}, Landroid/os/vibrator/VibrationEffectSegment;-><init>(J)V

    return-void
.end method

.method constructor blacklist <init>(J)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Landroid/os/vibrator/VibrationEffectSegment;->mStartTimeMillis:J

    return-void
.end method

.method protected static blacklist amplitudeRequiresAmplitudeControl(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist checkDurationArgument(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be >= 0, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist checkFrequencyArgument(FLjava/lang/String;)V
    .locals 1

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    .line 220
    :cond_0
    const-string v0, " must be >= 0, got "

    invoke-static {p1, v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-void

    .line 217
    :cond_1
    const-string p0, " must not be infinite"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 214
    :cond_2
    const-string p0, " must not be NaN"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected static blacklist frequencyRequiresFrequencyControl(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract blacklist applyAdaptiveScale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(F)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist applyStartTime(J)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(J)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist areVibrationFeaturesSupported(Landroid/os/VibratorInfo;)Z
.end method

.method public abstract blacklist getDuration()J
.end method

.method public blacklist getDuration(Landroid/os/VibratorInfo;)J
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public blacklist getStartTimeMillis()J
    .locals 2

    .line 82
    iget-wide v0, p0, Landroid/os/vibrator/VibrationEffectSegment;->mStartTimeMillis:J

    return-wide v0
.end method

.method public abstract blacklist isHapticFeedbackCandidate()Z
.end method

.method public abstract blacklist resolve(I)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist scale(F)Landroid/os/vibrator/VibrationEffectSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">(F)TT;"
        }
    .end annotation
.end method

.method public abstract blacklist toDebugString()Ljava/lang/String;
.end method

.method public abstract blacklist validate()V
.end method
