.class final Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;
.super Ljava/lang/Object;
.source "SerializedAmplitudeStepWaveform.java"

# interfaces
.implements Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$StepSegmentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mAmplitudes:Landroid/util/IntArray;

.field private blacklist mRepeatIndex:I

.field private final blacklist mStartTimesMillis:Landroid/util/LongArray;

.field private final blacklist mTimings:Landroid/util/LongArray;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/util/LongArray;

    invoke-direct {v0}, Landroid/util/LongArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mTimings:Landroid/util/LongArray;

    .line 130
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mAmplitudes:Landroid/util/IntArray;

    .line 131
    new-instance v0, Landroid/util/LongArray;

    invoke-direct {v0}, Landroid/util/LongArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mStartTimesMillis:Landroid/util/LongArray;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mRepeatIndex:I

    return-void
.end method


# virtual methods
.method public blacklist addDurationAmplitudeAndStartTime(JIJ)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mTimings:Landroid/util/LongArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongArray;->add(J)V

    .line 138
    iget-object p1, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mAmplitudes:Landroid/util/IntArray;

    invoke-virtual {p1, p3}, Landroid/util/IntArray;->add(I)V

    .line 139
    iget-object p0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mStartTimesMillis:Landroid/util/LongArray;

    invoke-virtual {p0, p4, p5}, Landroid/util/LongArray;->add(J)V

    return-void
.end method

.method blacklist build()Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;
    .locals 6

    .line 156
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;

    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mTimings:Landroid/util/LongArray;

    .line 157
    invoke-virtual {v1}, Landroid/util/LongArray;->toArray()[J

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mAmplitudes:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mStartTimesMillis:Landroid/util/LongArray;

    invoke-virtual {v3}, Landroid/util/LongArray;->toArray()[J

    move-result-object v3

    iget v4, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mRepeatIndex:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;-><init>([J[I[JILcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform-IA;)V

    return-object v0
.end method

.method blacklist hasNonZeroDuration()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mTimings:Landroid/util/LongArray;

    invoke-virtual {v2}, Landroid/util/LongArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mTimings:Landroid/util/LongArray;

    invoke-virtual {v2, v1}, Landroid/util/LongArray;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method blacklist setRepeatIndexToCurrentEntry()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mTimings:Landroid/util/LongArray;

    invoke-virtual {v0}, Landroid/util/LongArray;->size()I

    move-result v0

    iput v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->mRepeatIndex:I

    return-void
.end method
