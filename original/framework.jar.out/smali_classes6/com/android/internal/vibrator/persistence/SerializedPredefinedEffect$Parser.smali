.class final Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect$Parser;
.super Ljava/lang/Object;
.source "SerializedPredefinedEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Parser"
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist parseNext(Lcom/android/modules/utils/TypedXmlPullParser;I)Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/vibrator/persistence/XmlParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    const-string/jumbo v0, "predefined-effect"

    invoke-static {p0, v0}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkStartTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    const-string/jumbo v3, "fallback"

    const-string/jumbo v4, "name"

    const-string/jumbo v5, "startTimeMs"

    if-eqz v0, :cond_1

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkTagHasNoUnexpectedAttributes(Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_1
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkTagHasNoUnexpectedAttributes(Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;)V

    .line 114
    :goto_1
    sget-object v6, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p0, v6, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 118
    invoke-static {v4, p1}, Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;->findByName(Ljava/lang/String;I)Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p0, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 129
    :cond_2
    sget-object v0, Lcom/android/internal/vibrator/persistence/XmlConstants;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p0, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const v0, 0x7fffffff

    .line 130
    invoke-static {p0, v5, v1, v0}, Lcom/android/internal/vibrator/persistence/XmlReader;->readAttributeIntInRange(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    .line 135
    :goto_2
    invoke-static {p0}, Lcom/android/internal/vibrator/persistence/XmlReader;->readEndTag(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 137
    new-instance p0, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/internal/vibrator/persistence/SerializedPredefinedEffect;-><init>(Lcom/android/internal/vibrator/persistence/XmlConstants$PredefinedEffectName;ZJ)V

    return-object p0

    .line 120
    :cond_4
    new-instance p0, Lcom/android/internal/vibrator/persistence/XmlParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected predefined effect name "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/vibrator/persistence/XmlParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_5
    new-instance p0, Lcom/android/internal/vibrator/persistence/XmlParserException;

    const-string p1, "Missing predefined effect name"

    invoke-direct {p0, p1}, Lcom/android/internal/vibrator/persistence/XmlParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
