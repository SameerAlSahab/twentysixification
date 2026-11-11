.class public Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;
.super Ljava/lang/Object;
.source "VibrationEffectSerializer.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VibrationEffectSerializer"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist serialize(Landroid/os/VibrationEffect;I)Lcom/android/internal/vibrator/persistence/XmlSerializedVibration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/VibrationEffect;",
            "I)",
            "Lcom/android/internal/vibrator/persistence/XmlSerializedVibration<",
            "+",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 71
    instance-of v0, p0, Landroid/os/VibrationEffect$VendorEffect;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/VibrationEffect$VendorEffect;

    .line 72
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeVendorEffect(Landroid/os/VibrationEffect$VendorEffect;)Lcom/android/internal/vibrator/persistence/SerializedVendorEffect;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    const-string v1, "Unsupported VibrationEffect type %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    .line 79
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Unsupported empty VibrationEffect %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object p0

    .line 83
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 87
    invoke-static {p0, v0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->trySerializeRepeatingAmplitudeWaveformEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object v1

    if-nez v1, :cond_1

    .line 89
    invoke-static {p0, v0, p1}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeRepeatingEffect(Ljava/util/List;II)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 92
    :cond_2
    invoke-static {p0, p1}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeNonRepeatingEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist serializeBasicEnvelopeEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedBasicEnvelopeEffect$Builder;

    invoke-direct {v0}, Lcom/android/internal/vibrator/persistence/SerializedBasicEnvelopeEffect$Builder;-><init>()V

    const/4 v1, 0x0

    .line 212
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/vibrator/BasicPwleSegment;

    .line 214
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 213
    const-string v4, "Unsupported segment for basic envelope effect %s"

    invoke-static {v2, v4, v3}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/BasicPwleSegment;

    if-nez v1, :cond_1

    .line 218
    invoke-virtual {v2}, Landroid/os/vibrator/BasicPwleSegment;->getStartSharpness()F

    move-result v3

    invoke-virtual {v2}, Landroid/os/vibrator/BasicPwleSegment;->getEndSharpness()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v2}, Landroid/os/vibrator/BasicPwleSegment;->getStartSharpness()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/internal/vibrator/persistence/SerializedBasicEnvelopeEffect$Builder;->setInitialSharpness(F)V

    .line 222
    :cond_0
    invoke-virtual {v2}, Landroid/os/vibrator/BasicPwleSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/android/internal/vibrator/persistence/SerializedBasicEnvelopeEffect$Builder;->setStartTimeMillis(J)V

    .line 225
    :cond_1
    invoke-virtual {v2}, Landroid/os/vibrator/BasicPwleSegment;->getEndIntensity()F

    move-result v3

    invoke-virtual {v2}, Landroid/os/vibrator/BasicPwleSegment;->getEndSharpness()F

    move-result v4

    .line 226
    invoke-virtual {v2}, Landroid/os/vibrator/BasicPwleSegment;->getDuration()J

    move-result-wide v5

    .line 225
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/internal/vibrator/persistence/SerializedBasicEnvelopeEffect$Builder;->addControlPoint(FFJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_2
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/SerializedBasicEnvelopeEffect$Builder;->build()Lcom/android/internal/vibrator/persistence/SerializedBasicEnvelopeEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object p0
.end method

.method private static blacklist serializeEffectEntries(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->trySerializeNonWaveformEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 134
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeWaveformEffectEntries(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static blacklist serializeNonRepeatingEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 120
    invoke-static {p0, p1}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->trySerializeNonWaveformEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 122
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeWaveformEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static blacklist serializePrebakedSegment(Landroid/os/vibrator/VibrationEffectSegment;I)Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 286
    instance-of v0, p0, Landroid/os/vibrator/PrebakedSegment;

    const-string v1, "Unsupported segment for predefined effect %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    check-cast p0, Landroid/os/vibrator/PrebakedSegment;

    .line 291
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v0

    .line 290
    invoke-static {v0, p1}, Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;->findById(II)Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 294
    :goto_0
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 293
    const-string v5, "Unsupported predefined effect id %s"

    invoke-static {v3, v5, v4}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    and-int/2addr p1, v2

    if-nez p1, :cond_2

    .line 299
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->shouldFallback()Z

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    .line 301
    :cond_1
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->shouldFallback()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 298
    const-string v2, "Unsupported predefined effect with should fallback %s"

    invoke-static {v1, v2, p1}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_2
    new-instance p1, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;

    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->shouldFallback()Z

    move-result v1

    .line 305
    invoke-virtual {p0}, Landroid/os/vibrator/PrebakedSegment;->getStartTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;-><init>(Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;ZJ)V

    return-object p1
.end method

.method private static blacklist serializePredefinedEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Unsupported multiple segments in predefined effect: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {p0, p1}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializePrebakedSegment(Landroid/os/vibrator/VibrationEffectSegment;I)Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object v0
.end method

.method private static blacklist serializePrimitiveEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;

    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v2}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializePrimitiveSegment(Landroid/os/vibrator/VibrationEffectSegment;)Lcom/android/internal/vibrator/persistence/SerializedCompositionPrimitive;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-direct {p0, v0}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>([Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object p0
.end method

.method private static blacklist serializePrimitiveSegment(Landroid/os/vibrator/VibrationEffectSegment;)Lcom/android/internal/vibrator/persistence/SerializedCompositionPrimitive;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 310
    instance-of v0, p0, Landroid/os/vibrator/PrimitiveSegment;

    const-string v1, "Unsupported segment for primitive composition %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    check-cast p0, Landroid/os/vibrator/PrimitiveSegment;

    .line 315
    invoke-virtual {p0}, Landroid/os/vibrator/PrimitiveSegment;->getPrimitiveId()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/vibrator/persistence/XmlConstants$PrimitiveEffectName;->findById(I)Lcom/android/internal/vibrator/persistence/XmlConstants$PrimitiveEffectName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 317
    :goto_0
    invoke-virtual {p0}, Landroid/os/vibrator/PrimitiveSegment;->getPrimitiveId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 316
    const-string v5, "Unsupported primitive effect id %s"

    invoke-static {v3, v5, v4}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p0}, Landroid/os/vibrator/PrimitiveSegment;->getDelayType()I

    move-result v3

    invoke-static {v3}, Lcom/android/internal/vibrator/persistence/XmlConstants$PrimitiveDelayType;->findByType(I)Lcom/android/internal/vibrator/persistence/XmlConstants$PrimitiveDelayType;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 322
    :goto_1
    invoke-virtual {p0}, Landroid/os/vibrator/PrimitiveSegment;->getDelayType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 321
    const-string v4, "Unsupported primitive delay type %s"

    invoke-static {v1, v4, v2}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v1, Lcom/android/internal/vibrator/persistence/SerializedCompositionPrimitive;

    .line 325
    invoke-virtual {p0}, Landroid/os/vibrator/PrimitiveSegment;->getScale()F

    move-result v2

    invoke-virtual {p0}, Landroid/os/vibrator/PrimitiveSegment;->getDelay()I

    move-result p0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/android/internal/vibrator/persistence/SerializedCompositionPrimitive;-><init>(Lcom/android/internal/vibrator/persistence/XmlConstants$PrimitiveEffectName;FILcom/android/internal/vibrator/persistence/XmlConstants$PrimitiveDelayType;)V

    return-object v1
.end method

.method private static blacklist serializeRepeatingEffect(Ljava/util/List;II)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;II)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedRepeatingEffect$Builder;

    invoke-direct {v0}, Lcom/android/internal/vibrator/persistence/SerializedRepeatingEffect$Builder;-><init>()V

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-static {v1, p2}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeEffectEntries(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/vibrator/persistence/SerializedRepeatingEffect$Builder;->setPreamble(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;)V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 111
    :cond_0
    invoke-static {p0, p2}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeEffectEntries(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/vibrator/persistence/SerializedRepeatingEffect$Builder;->setRepeating(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;)V

    .line 113
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/SerializedRepeatingEffect$Builder;->build()Lcom/android/internal/vibrator/persistence/SerializedRepeatingEffect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object p0
.end method

.method private static blacklist serializeStepSegment(Landroid/os/vibrator/VibrationEffectSegment;Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$StepSegmentBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 275
    instance-of v0, p0, Landroid/os/vibrator/StepSegment;

    const-string v1, "Unsupported segment for waveform effect %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Landroid/os/vibrator/StepSegment;

    .line 279
    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v0

    invoke-static {v0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->toAmplitudeInt(F)I

    move-result v6

    .line 280
    invoke-virtual {p0}, Landroid/os/vibrator/VibrationEffectSegment;->getStartTimeMillis()J

    move-result-wide v7

    move-object v3, p1

    .line 278
    invoke-interface/range {v3 .. v8}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$StepSegmentBuilder;->addDurationAmplitudeAndStartTime(JIJ)V

    return-void
.end method

.method private static blacklist serializeVendorEffect(Landroid/os/VibrationEffect$VendorEffect;)Lcom/android/internal/vibrator/persistence/SerializedVendorEffect;
    .locals 1

    .line 171
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedVendorEffect;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$VendorEffect;->getVendorData()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/vibrator/persistence/SerializedVendorEffect;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method private static blacklist serializeWaveformEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;

    invoke-direct {v0}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;-><init>()V

    const/4 v1, 0x0

    .line 255
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 256
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v2, v0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeStepSegment(Landroid/os/vibrator/VibrationEffectSegment;Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$StepSegmentBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->build()Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object p0
.end method

.method private static blacklist serializeWaveformEffectEntries(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries$Builder;

    invoke-direct {v0}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries$Builder;-><init>()V

    const/4 v1, 0x0

    .line 266
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 267
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v2, v0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeStepSegment(Landroid/os/vibrator/VibrationEffectSegment;Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$StepSegmentBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries$Builder;->build()Lcom/android/internal/vibrator/persistence/SerializedWaveformEffectEntries;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object p0
.end method

.method private static blacklist serializeWaveformEnvelopeEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedWaveformEnvelopeEffect$Builder;

    invoke-direct {v0}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEnvelopeEffect$Builder;-><init>()V

    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 190
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/vibrator/PwleSegment;

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 190
    const-string v4, "Unsupported segment for waveform envelope effect %s"

    invoke-static {v2, v4, v3}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkSerializerCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/PwleSegment;

    if-nez v1, :cond_1

    .line 195
    invoke-virtual {v2}, Landroid/os/vibrator/PwleSegment;->getStartFrequencyHz()F

    move-result v3

    invoke-virtual {v2}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 197
    invoke-virtual {v2}, Landroid/os/vibrator/PwleSegment;->getStartFrequencyHz()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEnvelopeEffect$Builder;->setInitialFrequencyHz(F)V

    .line 199
    :cond_0
    invoke-virtual {v2}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEnvelopeEffect$Builder;->setStartTimeMillis(J)V

    .line 202
    :cond_1
    invoke-virtual {v2}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v3

    invoke-virtual {v2}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v4

    .line 203
    invoke-virtual {v2}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v5

    .line 202
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEnvelopeEffect$Builder;->addControlPoint(FFJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_2
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/SerializedWaveformEnvelopeEffect$Builder;->build()Lcom/android/internal/vibrator/persistence/SerializedWaveformEnvelopeEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object p0
.end method

.method private static blacklist toAmplitudeInt(F)I
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 329
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    .line 331
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static blacklist trySerializeNonWaveformEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlSerializerException;
        }
    .end annotation

    .line 143
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/VibrationEffectSegment;

    .line 145
    instance-of v1, v0, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p0, p1}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializePredefinedEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    instance-of p1, v0, Landroid/os/vibrator/PrimitiveSegment;

    if-eqz p1, :cond_1

    .line 149
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializePrimitiveEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    instance-of p1, v0, Landroid/os/vibrator/PwleSegment;

    if-eqz p1, :cond_2

    .line 152
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeWaveformEnvelopeEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0

    .line 154
    :cond_2
    instance-of p1, v0, Landroid/os/vibrator/BasicPwleSegment;

    if-eqz p1, :cond_3

    .line 155
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeBasicEnvelopeEffect(Ljava/util/List;)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist trySerializeRepeatingAmplitudeWaveformEffect(Ljava/util/List;I)Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)",
            "Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;

    invoke-direct {v0}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;-><init>()V

    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->setRepeatIndexToCurrentEntry()V

    .line 242
    :cond_0
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v2, v0}, Lcom/android/internal/vibrator/persistence/VibrationEffectSerializer;->serializeStepSegment(Landroid/os/vibrator/VibrationEffectSegment;Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$StepSegmentBuilder;)V
    :try_end_0
    .catch Lcom/android/internal/vibrator/persistence/XmlSerializerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 248
    :cond_1
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;

    invoke-virtual {v0}, Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform$Builder;->build()Lcom/android/internal/vibrator/persistence/SerializedAmplitudeStepWaveform;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/vibrator/persistence/SerializedComposedEffect;-><init>(Lcom/android/internal/vibrator/persistence/SerializedComposedEffect$SerializedSegment;)V

    return-object p0
.end method
