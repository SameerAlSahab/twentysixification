.class public final Landroid/app/Notification$Metric$FixedFloat;
.super Landroid/app/Notification$Metric$MetricValue;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedFloat"
.end annotation


# static fields
.field public static final blacklist DEFAULT_MAX_FRACTION_DIGITS:I = 0x2

.field public static final blacklist DEFAULT_MIN_FRACTION_DIGITS:I = 0x0

.field private static final blacklist KEY_MAX_FRACTION_DIGITS:Ljava/lang/String; = "maxDigits"

.field private static final blacklist KEY_MIN_FRACTION_DIGITS:Ljava/lang/String; = "minDigits"

.field private static final blacklist KEY_UNIT:Ljava/lang/String; = "unit"

.field private static final blacklist KEY_VALUE:Ljava/lang/String; = "value"

.field private static final blacklist LOWER_BOUND_FRACTION_DIGITS:I = 0x0

.field private static final blacklist UPPER_BOUND_FRACTION_DIGITS:I = 0x6


# instance fields
.field private final blacklist mMaxFractionDigits:I

.field private final blacklist mMinFractionDigits:I

.field private final blacklist mUnit:Ljava/lang/String;

.field private final blacklist mValue:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedFloat;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$FixedFloat;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedFloat;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 14647
    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor whitelist <init>(FLjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14655
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor whitelist <init>(FLjava/lang/CharSequence;II)V
    .locals 4

    const/4 v0, 0x0

    .line 14674
    invoke-direct {p0, v0}, Landroid/app/Notification$Metric$MetricValue;-><init>(Landroid/app/Notification-IA;)V

    .line 14675
    iput p1, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    .line 14676
    invoke-static {p2}, Landroid/app/Notification;->safeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 14680
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 14678
    const-string v3, "Invalid minFractionDigits: %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p4, :cond_1

    if-gt p4, p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    .line 14683
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 14681
    const-string v2, "Invalid maxFractionDigits: %s"

    invoke-static {p1, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-gt p3, p4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    .line 14686
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 14684
    const-string v0, "Invalid minFractionDigits/maxFractionDigits: %s/%s"

    invoke-static {p2, v0, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14687
    iput p3, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    .line 14688
    iput p4, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    return-void
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedFloat;
    .locals 6

    .line 14693
    new-instance v0, Landroid/app/Notification$Metric$FixedFloat;

    const-string/jumbo v1, "value"

    .line 14694
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string/jumbo v2, "unit"

    .line 14695
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "minDigits"

    const/4 v4, 0x0

    .line 14696
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "maxDigits"

    const/4 v5, 0x2

    .line 14697
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14711
    instance-of v0, p1, Landroid/app/Notification$Metric$FixedFloat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$Metric$FixedFloat;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 14713
    :cond_0
    iget v2, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    iget v3, p1, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 14714
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    iget v3, p1, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    if-ne v2, v3, :cond_1

    iget p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    iget p1, p1, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public whitelist getMaxFractionDigits()I
    .locals 0

    .line 14761
    iget p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    return p0
.end method

.method public whitelist getMinFractionDigits()I
    .locals 0

    .line 14755
    iget p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    return p0
.end method

.method public whitelist getUnit()Ljava/lang/CharSequence;
    .locals 0

    .line 14749
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getValue()F
    .locals 0

    .line 14736
    iget p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 14721
    iget v0, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    iget v2, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected blacklist toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 14703
    const-string/jumbo v0, "value"

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14704
    const-string/jumbo v0, "unit"

    iget-object v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14705
    const-string/jumbo v0, "minDigits"

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14706
    const-string/jumbo v0, "maxDigits"

    iget p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 14726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMinFractionDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFractionDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;
    .locals 4

    .line 14768
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14769
    new-instance p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    .line 14773
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v0

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    iget v2, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 14774
    invoke-static {v1, v2}, Landroid/icu/number/Precision;->minMaxFraction(II)Landroid/icu/number/FractionPrecision;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->precision(Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/LocalizedNumberFormatter;

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    float-to-double v1, v1

    .line 14776
    invoke-virtual {v0, v1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->format(D)Landroid/icu/number/FormattedNumber;

    move-result-object v0

    .line 14777
    invoke-virtual {v0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14778
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v1

    .line 14779
    invoke-static {}, Landroid/icu/number/Notation;->compactShort()Landroid/icu/number/CompactNotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->notation(Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v1

    check-cast v1, Landroid/icu/number/LocalizedNumberFormatter;

    iget v2, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    float-to-double v2, v2

    .line 14780
    invoke-virtual {v1, v2, v3}, Landroid/icu/number/LocalizedNumberFormatter;->format(D)Landroid/icu/number/FormattedNumber;

    move-result-object v1

    .line 14781
    invoke-virtual {v1}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14770
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 14784
    :cond_0
    new-instance p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    .line 14785
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v0

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mMinFractionDigits:I

    iget v2, p0, Landroid/app/Notification$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 14786
    invoke-static {v1, v2}, Landroid/icu/number/Precision;->minMaxFraction(II)Landroid/icu/number/FractionPrecision;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->precision(Landroid/icu/number/Precision;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/LocalizedNumberFormatter;

    iget v1, p0, Landroid/app/Notification$Metric$FixedFloat;->mValue:F

    float-to-double v1, v1

    .line 14788
    invoke-virtual {v0, v1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->format(D)Landroid/icu/number/FormattedNumber;

    move-result-object v0

    .line 14789
    invoke-virtual {v0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
