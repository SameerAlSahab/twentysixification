.class public final Landroid/app/Notification$Metric$FixedInt;
.super Landroid/app/Notification$Metric$MetricValue;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedInt"
.end annotation


# static fields
.field private static final blacklist KEY_UNIT:Ljava/lang/String; = "unit"

.field private static final blacklist KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final blacklist mUnit:Ljava/lang/String;

.field private final blacklist mValue:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedInt;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$FixedInt;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedInt;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14535
    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 14543
    invoke-direct {p0, v0}, Landroid/app/Notification$Metric$MetricValue;-><init>(Landroid/app/Notification-IA;)V

    .line 14544
    iput p1, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    .line 14545
    invoke-static {p2}, Landroid/app/Notification;->safeCharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    return-void
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedInt;
    .locals 3

    .line 14550
    new-instance v0, Landroid/app/Notification$Metric$FixedInt;

    const-string/jumbo v1, "value"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "unit"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14562
    instance-of v0, p1, Landroid/app/Notification$Metric$FixedInt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$Metric$FixedInt;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 14564
    :cond_0
    iget v2, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    iget v3, p1, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    .line 14565
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public whitelist getUnit()Ljava/lang/CharSequence;
    .locals 0

    .line 14596
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getValue()I
    .locals 0

    .line 14583
    iget p0, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 14570
    iget v0, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected blacklist toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 14556
    const-string/jumbo v0, "value"

    iget v1, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14557
    const-string/jumbo v0, "unit"

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 14575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;
    .locals 4

    .line 14603
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14604
    new-instance p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    .line 14606
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v0

    iget v1, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    int-to-long v1, v1

    .line 14607
    invoke-virtual {v0, v1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    move-result-object v0

    .line 14608
    invoke-virtual {v0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14609
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v1

    .line 14610
    invoke-static {}, Landroid/icu/number/Notation;->compactShort()Landroid/icu/number/CompactNotation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->notation(Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v1

    check-cast v1, Landroid/icu/number/LocalizedNumberFormatter;

    iget v2, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    int-to-long v2, v2

    .line 14611
    invoke-virtual {v1, v2, v3}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    move-result-object v1

    .line 14612
    invoke-virtual {v1}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14605
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 14615
    :cond_0
    new-instance p1, Landroid/app/Notification$Metric$MetricValue$ValueString;

    .line 14616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v0

    iget v1, p0, Landroid/app/Notification$Metric$FixedInt;->mValue:I

    int-to-long v1, v1

    .line 14617
    invoke-virtual {v0, v1, v2}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    move-result-object v0

    .line 14618
    invoke-virtual {v0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedInt;->mUnit:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
