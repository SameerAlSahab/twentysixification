.class final Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;
.super Ljava/lang/Object;
.source "SerializedPredefinedEffect.java"

# interfaces
.implements Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect$Parser;
    }
.end annotation


# instance fields
.field private final blacklist mEffectName:Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;

.field private final blacklist mShouldFallback:Z

.field private final blacklist mStartTimeMillis:J


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 54
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;-><init>(Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;ZJ)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;ZJ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mEffectName:Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;

    .line 60
    iput-boolean p2, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mShouldFallback:Z

    .line 61
    iput-wide p3, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mStartTimeMillis:J

    return-void
.end method


# virtual methods
.method public blacklist deserializeIntoComposition(Landroid/os/VibrationEffect$Composition;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mEffectName:Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;

    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;->getEffectId()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mShouldFallback:Z

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 67
    iget-wide v1, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mStartTimeMillis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    instance-of v1, v0, Landroid/os/VibrationEffect$Composed;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    iget-wide v4, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mStartTimeMillis:J

    invoke-virtual {v3, v4, v5}, Landroid/os/vibrator/VibrationEffectSegment;->applyStartTime(J)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    move-object v0, p0

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/VibrationEffect$Composition;->addEffect(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerializedPredefinedEffect{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mEffectName:Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mShouldFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mStartTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v1, "predefined-effect"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mEffectName:Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;

    invoke-virtual {v2}, Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    iget-boolean v0, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mShouldFallback:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 80
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v2, "fallback"

    iget-boolean v3, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mShouldFallback:Z

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    :cond_0
    iget-wide v2, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mStartTimeMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 83
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    const-string/jumbo v2, "startTimeMs"

    iget-wide v3, p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;->mStartTimeMillis:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    :cond_1
    sget-object p0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
