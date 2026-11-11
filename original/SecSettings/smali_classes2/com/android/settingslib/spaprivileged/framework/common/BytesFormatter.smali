.class public final Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;


# instance fields
.field public final bidiFormatter:Landroid/text/BidiFormatter;

.field public final locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/icu/text/UnicodeSetSpanner;

    new-instance v1, Landroid/icu/text/UnicodeSet;

    const-string v2, "[[:Zs:][:Cf:]]"

    invoke-direct {v1, v2}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/icu/text/UnicodeSet;->freeze()Landroid/icu/text/UnicodeSet;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/icu/text/UnicodeSetSpanner;-><init>(Landroid/icu/text/UnicodeSet;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    invoke-static {p1}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->bidiFormatter:Landroid/text/BidiFormatter;

    return-void
.end method


# virtual methods
.method public final format(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->getFlag()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/text/format/Formatter$RoundedBytesResult;->roundBytes(JI)Landroid/text/format/Formatter$RoundedBytesResult;

    move-result-object p1

    iget p2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->fractionDigits:I

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p2}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    instance-of p2, v0, Landroid/icu/text/DecimalFormat;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Landroid/icu/text/DecimalFormat;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/icu/text/DecimalFormat;->setRoundingMode(I)V

    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p2, v1, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object p2

    new-instance v0, Landroid/icu/util/Measure;

    iget v1, p1, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p1, p1, Landroid/text/format/Formatter$RoundedBytesResult;->units:Landroid/icu/util/MeasureUnit;

    invoke-direct {v0, v1, p1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p2, v0}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->bidiFormatter:Landroid/text/BidiFormatter;

    invoke-virtual {p2}, Landroid/text/BidiFormatter;->isRtlContext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->bidiFormatter:Landroid/text/BidiFormatter;

    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final formatWithUnits(JLcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;)Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;
    .locals 3

    invoke-virtual {p3}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->getFlag()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter$RoundedBytesResult;->roundBytes(JI)Landroid/text/format/Formatter$RoundedBytesResult;

    move-result-object p1

    iget p2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->fractionDigits:I

    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    invoke-static {p3}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p3, p2}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    instance-of v0, p3, Landroid/icu/text/DecimalFormat;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroid/icu/text/DecimalFormat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/icu/text/DecimalFormat;->setRoundingMode(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, v0, p3}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-instance v0, Landroid/icu/util/Measure;

    iget v1, p1, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->units:Landroid/icu/util/MeasureUnit;

    invoke-direct {v0, v1, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p0, v0}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p2, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    const-string v2, ""

    invoke-static {p2, v1, p0, v2}, Lkotlin/text/StringsKt;->replaceRange(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/icu/text/UnicodeSetSpanner;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;->number:Ljava/lang/String;

    iput-object p0, p3, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;->units:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p3
.end method
