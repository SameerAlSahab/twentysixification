.class final Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;
.super Ljava/lang/Object;
.source "SerializedAmplitudeStepWaveform.java"

# interfaces
.implements Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Parser;,
        Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;,
        Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$StepSegmentBuilder;
    }
.end annotation


# instance fields
.field private final blacklist mAmplitudes:[I

.field private final blacklist mRepeatIndex:I

.field private final blacklist mStartTimesMillis:[J

.field private final blacklist mTimings:[J


# direct methods
.method private constructor blacklist <init>([J[I[JI)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mTimings:[J

    .line 67
    iput-object p2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mAmplitudes:[I

    .line 68
    iput-object p3, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mStartTimesMillis:[J

    .line 69
    iput p4, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mRepeatIndex:I

    return-void
.end method

.method synthetic constructor blacklist <init>([J[I[JILcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;-><init>([J[I[JI)V

    return-void
.end method

.method private blacklist writeWaveformEntry(Lcom/android/modules/utils/TypedXmlSerializer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v1, "waveform-entry"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    iget-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mAmplitudes:[I

    aget v0, v0, p2

    const/4 v2, -0x1

    const-string v3, "amplitude"

    if-ne v0, v2, :cond_0

    .line 105
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string v2, "default"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mAmplitudes:[I

    aget v2, v2, p2

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    :goto_0
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mTimings:[J

    aget-wide v2, v2, p2

    const-string v4, "durationMs"

    invoke-interface {p1, v0, v4, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    iget-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mStartTimesMillis:[J

    aget-wide v2, v0, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 112
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mStartTimesMillis:[J

    aget-wide v2, p0, p2

    const-string/jumbo p0, "startTimeMs"

    invoke-interface {p1, v0, p0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    :cond_1
    sget-object p0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method


# virtual methods
.method public blacklist deserializeIntoComposition(Landroid/os/VibrationEffect$Composition;)V
    .locals 7

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mTimings:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mAmplitudes:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 78
    :goto_1
    new-instance v3, Landroid/os/vibrator/StepSegment;

    iget-object v4, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mTimings:[J

    aget-wide v4, v4, v1

    long-to-int v4, v4

    iget-object v5, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mStartTimesMillis:[J

    aget-wide v5, v5, v1

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Landroid/os/VibrationEffect$Composed;

    iget p0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mRepeatIndex:I

    invoke-direct {v1, v0, p0}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerializedAmplitudeStepWaveform{timings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mTimings:[J

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amplitudes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mAmplitudes:[I

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimesMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mStartTimesMillis:[J

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mRepeatIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v1, "waveform-effect"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mTimings:[J

    array-length v2, v2

    .line 94
    iget v3, p0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->mRepeatIndex:I

    .line 87
    const-string/jumbo v4, "repeating"

    if-ge v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    .line 89
    sget-object v2, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;->writeWaveformEntry(Lcom/android/modules/utils/TypedXmlSerializer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    .line 95
    sget-object p0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p1, p0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    :cond_2
    sget-object p0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
