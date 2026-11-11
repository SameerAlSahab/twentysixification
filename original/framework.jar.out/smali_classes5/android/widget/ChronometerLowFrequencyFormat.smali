.class public final Landroid/widget/ChronometerLowFrequencyFormat;
.super Ljava/lang/Object;
.source "ChronometerLowFrequencyFormat.java"


# static fields
.field private static blacklist sAdaptiveLowFreqLessThanAMinute:Ljava/lang/String;

.field private static blacklist sAdaptiveLowFreqNegLessThanAMinute:Ljava/lang/String;

.field private static blacklist sElapsedFormatHMMLowFrequency:Ljava/lang/String;

.field private static blacklist sElapsedFormatMMLowFrequency:Ljava/lang/String;

.field private static final blacklist sLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/widget/ChronometerLowFrequencyFormat;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist format(Ljava/time/Duration;Z)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p0}, Landroid/widget/ChronometerLowFrequencyFormat;->formatAdaptiveLowFrequency(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {p0}, Landroid/widget/ChronometerLowFrequencyFormat;->formatChronometerLowFrequency(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    const-string p1, "elapsedTime must be non-negative; got: "

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist formatAdaptiveLowFrequency(Ljava/time/Duration;)Ljava/lang/String;
    .locals 5

    .line 131
    invoke-static {}, Landroid/widget/ChronometerLowFrequencyFormat;->initFormatStrings()V

    const-wide/16 v0, 0x1

    .line 132
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    .line 135
    new-instance v0, Landroid/icu/util/Measure;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v0, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 136
    sget-object v3, Landroid/widget/ChronometerLowFrequencyFormat;->sAdaptiveLowFreqLessThanAMinute:Ljava/lang/String;

    new-array v2, v2, [Landroid/icu/util/Measure;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    invoke-static {p0}, Landroid/widget/ChronometerLowFrequencyFormat;->toDurationParts(Ljava/time/Duration;)Ljava/util/List;

    move-result-object p0

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    .line 143
    new-array v1, v1, [Landroid/icu/util/Measure;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/icu/util/Measure;

    invoke-virtual {v0, p0}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist formatAdaptiveLowFrequencyVariants(Ljava/time/Duration;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 154
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gez v0, :cond_0

    .line 155
    invoke-static {p0}, Landroid/widget/ChronometerLowFrequencyFormat;->formatAdaptiveLowFrequency(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {p0}, Landroid/widget/ChronometerLowFrequencyFormat;->toDurationParts(Ljava/time/Duration;)Ljava/util/List;

    move-result-object p0

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v1, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v1

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 165
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-array v3, v3, [Landroid/icu/util/Measure;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/icu/util/Measure;

    .line 164
    invoke-virtual {v1, v3}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static blacklist formatAdaptiveNegativeLessThanOneMinute()Ljava/lang/String;
    .locals 5

    .line 99
    invoke-static {}, Landroid/widget/ChronometerLowFrequencyFormat;->initFormatStrings()V

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/icu/util/Measure;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v1, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 103
    sget-object v3, Landroid/widget/ChronometerLowFrequencyFormat;->sAdaptiveLowFreqNegLessThanAMinute:Ljava/lang/String;

    new-array v2, v2, [Landroid/icu/util/Measure;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist formatChronometerLowFrequency(Ljava/time/Duration;)Ljava/lang/String;
    .locals 8

    .line 107
    invoke-virtual {p0}, Ljava/time/Duration;->toSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    cmp-long p0, v0, v2

    const-wide/16 v4, 0x0

    if-ltz p0, :cond_0

    .line 112
    div-long v6, v0, v2

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide/16 v2, 0x3c

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    .line 116
    div-long/2addr v0, v2

    goto :goto_1

    :cond_1
    move-wide v0, v4

    .line 120
    :goto_1
    new-instance p0, Ljava/util/Formatter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 121
    invoke-static {}, Landroid/widget/ChronometerLowFrequencyFormat;->initFormatStrings()V

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    .line 123
    sget-object v2, Landroid/widget/ChronometerLowFrequencyFormat;->sElapsedFormatHMMLowFrequency:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_2
    sget-object v2, Landroid/widget/ChronometerLowFrequencyFormat;->sElapsedFormatMMLowFrequency:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist formatVariants(Ljava/time/Duration;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p0}, Landroid/widget/ChronometerLowFrequencyFormat;->formatAdaptiveLowFrequencyVariants(Ljava/time/Duration;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-static {p0}, Landroid/widget/ChronometerLowFrequencyFormat;->formatChronometerLowFrequency(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    const-string p1, "duration must be non-negative; got: "

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist initFormatStrings()V
    .locals 3

    .line 46
    sget-object v0, Landroid/widget/ChronometerLowFrequencyFormat;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1040596

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/widget/ChronometerLowFrequencyFormat;->sElapsedFormatMMLowFrequency:Ljava/lang/String;

    const v2, 0x1040595

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/widget/ChronometerLowFrequencyFormat;->sElapsedFormatHMMLowFrequency:Ljava/lang/String;

    const v2, 0x10401bf

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/widget/ChronometerLowFrequencyFormat;->sAdaptiveLowFreqLessThanAMinute:Ljava/lang/String;

    const v2, 0x10401c0

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/widget/ChronometerLowFrequencyFormat;->sAdaptiveLowFreqNegLessThanAMinute:Ljava/lang/String;

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist toDurationParts(Ljava/time/Duration;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/List<",
            "Landroid/icu/util/Measure;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Landroid/icu/util/Measure;

    invoke-virtual {p0}, Ljava/time/Duration;->toDaysPart()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    invoke-direct {v0, v1, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 173
    new-instance v1, Landroid/icu/util/Measure;

    invoke-virtual {p0}, Ljava/time/Duration;->toHoursPart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v1, v2, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 174
    new-instance v2, Landroid/icu/util/Measure;

    invoke-virtual {p0}, Ljava/time/Duration;->toMinutesPart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, p0, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 176
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v0}, Landroid/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v1}, Landroid/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {v1}, Landroid/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v2}, Landroid/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 188
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
