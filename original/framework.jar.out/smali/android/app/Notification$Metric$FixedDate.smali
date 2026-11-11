.class public final Landroid/app/Notification$Metric$FixedDate;
.super Landroid/app/Notification$Metric$MetricValue;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedDate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$Metric$FixedDate$Format;
    }
.end annotation


# static fields
.field private static final blacklist CLOSE_DATE_MONTH_SPAN:I = 0x3

.field public static final whitelist FORMAT_AUTOMATIC:I = 0x0

.field public static final whitelist FORMAT_LONG_DATE:I = 0x1

.field public static final whitelist FORMAT_SHORT_DATE:I = 0x2

.field private static final blacklist KEY_FORMAT:Ljava/lang/String; = "format"

.field private static final blacklist KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final blacklist mFormat:I

.field private final blacklist mValue:Ljava/time/LocalDate;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedDate;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$FixedDate;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedDate;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(Ljava/time/LocalDate;)V
    .locals 1

    const/4 v0, 0x0

    .line 14290
    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/time/LocalDate;I)V
    .locals 2

    const/4 v0, 0x0

    .line 14299
    invoke-direct {p0, v0}, Landroid/app/Notification$Metric$MetricValue;-><init>(Landroid/app/Notification-IA;)V

    .line 14300
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    iput-object p1, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    if-ltz p2, :cond_0

    const/4 p1, 0x2

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14302
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 14301
    const-string v1, "Invalid format: %s"

    invoke-static {p1, v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14303
    iput p2, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    return-void
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedDate;
    .locals 3

    .line 14308
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14309
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14311
    const-string v1, "format"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 14312
    new-instance v1, Landroid/app/Notification$Metric$FixedDate;

    invoke-direct {v1, v0, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method private static blacklist getAutomaticFormatFlags(Ljava/time/LocalDate;)I
    .locals 0

    .line 14405
    invoke-static {p0}, Landroid/app/Notification$Metric$FixedDate;->isDateCloseToToday(Ljava/time/LocalDate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x20018

    return p0

    :cond_0
    const p0, 0x20014

    return p0
.end method

.method private static blacklist getFormatFlags(ILjava/time/LocalDate;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 14400
    invoke-static {p1}, Landroid/app/Notification$Metric$FixedDate;->getAutomaticFormatFlags(Ljava/time/LocalDate;)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x20014

    return p0

    :cond_1
    const p0, 0x10014

    return p0
.end method

.method private static blacklist isDateCloseToToday(Ljava/time/LocalDate;)Z
    .locals 4

    .line 14422
    invoke-static {}, Landroid/app/Notification;->-$$Nest$smgetToday()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v0

    .line 14423
    invoke-static {p0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object p0

    .line 14424
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1, v0, p0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14327
    instance-of v0, p1, Landroid/app/Notification$Metric$FixedDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$Metric$FixedDate;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 14329
    :cond_0
    iget-object v2, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    iget-object v3, p1, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    iget p1, p1, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public whitelist getFormat()I
    .locals 0

    .line 14353
    iget p0, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    return p0
.end method

.method public whitelist getValue()Ljava/time/LocalDate;
    .locals 0

    .line 14348
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 14335
    iget-object v0, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    iget p0, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected blacklist toBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 14321
    iget-object v0, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    const-string/jumbo v2, "value"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14322
    const-string v0, "format"

    iget p0, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 14340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;
    .locals 6

    .line 14361
    iget-object v0, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 14362
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 14363
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    .line 14365
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14366
    iget v2, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    iget-object v4, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    invoke-static {v2, v4}, Landroid/app/Notification$Metric$FixedDate;->getFormatFlags(ILjava/time/LocalDate;)I

    move-result v2

    .line 14367
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14369
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_0

    .line 14371
    iget-object v5, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 14372
    invoke-static {v5}, Landroid/app/Notification$Metric$FixedDate;->isDateCloseToToday(Ljava/time/LocalDate;)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x8

    .line 14373
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14378
    :cond_0
    iget v2, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 14379
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 14380
    invoke-static {p0}, Landroid/app/Notification$Metric$FixedDate;->getAutomaticFormatFlags(Ljava/time/LocalDate;)I

    move-result p0

    .line 14379
    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14383
    :cond_1
    new-instance p0, Landroid/app/Notification$Metric$MetricValue$ValueString;

    invoke-direct {p0, v4, v3}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 14385
    :cond_2
    new-instance v2, Landroid/app/Notification$Metric$MetricValue$ValueString;

    iget v4, p0, Landroid/app/Notification$Metric$FixedDate;->mFormat:I

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 14386
    invoke-static {v4, p0}, Landroid/app/Notification$Metric$FixedDate;->getFormatFlags(ILjava/time/LocalDate;)I

    move-result p0

    .line 14385
    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
