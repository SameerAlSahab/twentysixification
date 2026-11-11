.class public abstract Lcom/android/server/vibrator/Step;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final conductor:Lcom/android/server/vibrator/VibrationStepConductor;

.field public final startTime:J


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iput-wide p2, p0, Lcom/android/server/vibrator/Step;->startTime:J

    return-void
.end method


# virtual methods
.method public acceptVibratorCompleteCallback(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract cancel()Ljava/util/List;
.end method

.method public abstract cancelImmediately()V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/vibrator/Step;

    iget-wide v0, p0, Lcom/android/server/vibrator/Step;->startTime:J

    iget-wide p0, p1, Lcom/android/server/vibrator/Step;->startTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public getVibratorOnDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCleanUp()Z
    .locals 0

    instance-of p0, p0, Lcom/android/server/vibrator/FinishCombinedVibrationStep;

    return p0
.end method

.method public abstract play()Ljava/util/List;
.end method
