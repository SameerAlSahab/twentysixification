.class final Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;
.super Ljava/lang/Object;
.source "SerializedWaveformEffectEntries.java"

# interfaces
.implements Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries$Parser;,
        Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mAmplitudes:[I

.field private final blacklist mStartTimesMillis:[J

.field private final blacklist mTimings:[J


# direct methods
.method private constructor blacklist <init>([J[I[J)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mTimings:[J

    .line 61
    iput-object p2, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mAmplitudes:[I

    .line 62
    iput-object p3, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mStartTimesMillis:[J

    return-void
.end method

.method synthetic constructor blacklist <init>([J[I[JLcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;-><init>([J[I[J)V

    return-void
.end method


# virtual methods
.method public blacklist deserializeIntoComposition(Landroid/os/VibrationEffect$Composition;)V
    .locals 7

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mTimings:[J

    array-length v2, v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mAmplitudes:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 72
    :goto_1
    new-instance v3, Landroid/os/vibrator/StepSegment;

    iget-object v4, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mTimings:[J

    aget-wide v4, v4, v1

    long-to-int v4, v4

    iget-object v5, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mStartTimesMillis:[J

    aget-wide v5, v5, v1

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, v0, v3}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, p0}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerializedWaveformEffectEntries{timings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mTimings:[J

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amplitudes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mAmplitudes:[I

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimesMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mStartTimesMillis:[J

    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mTimings:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 80
    sget-object v1, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v2, "waveform-entry"

    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mAmplitudes:[I

    aget v1, v1, v0

    const/4 v3, -0x1

    const-string v4, "amplitude"

    if-ne v1, v3, :cond_0

    .line 83
    sget-object v1, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string v3, "default"

    invoke-interface {p1, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 85
    :cond_0
    sget-object v1, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mAmplitudes:[I

    aget v3, v3, v0

    invoke-interface {p1, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    :goto_1
    sget-object v1, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mTimings:[J

    aget-wide v3, v3, v0

    const-string v5, "durationMs"

    invoke-interface {p1, v1, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mStartTimesMillis:[J

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 90
    sget-object v1, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;->mStartTimesMillis:[J

    aget-wide v3, v3, v0

    const-string/jumbo v5, "startTimeMs"

    invoke-interface {p1, v1, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    :cond_1
    sget-object v1, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
