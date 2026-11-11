.class public final Landroid/app/Notification$Metric$FixedTime;
.super Landroid/app/Notification$Metric$MetricValue;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedTime"
.end annotation


# static fields
.field private static final blacklist ABBREV_FORMAT:I = 0x4a01

.field private static final blacklist KEY_VALUE:Ljava/lang/String; = "value"

.field private static final blacklist NORMAL_FORMAT:I = 0xa01


# instance fields
.field private final blacklist mValue:Ljava/time/LocalTime;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedTime;
    .locals 0

    invoke-static {p0}, Landroid/app/Notification$Metric$FixedTime;->fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedTime;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(Ljava/time/LocalTime;)V
    .locals 1

    const/4 v0, 0x0

    .line 14453
    invoke-direct {p0, v0}, Landroid/app/Notification$Metric$MetricValue;-><init>(Landroid/app/Notification-IA;)V

    .line 14454
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalTime;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Ljava/time/LocalTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    return-void
.end method

.method private static blacklist fromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric$FixedTime;
    .locals 3

    .line 14459
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14460
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 14462
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 14476
    instance-of v0, p1, Landroid/app/Notification$Metric$FixedTime;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Notification$Metric$FixedTime;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 14478
    :cond_0
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    iget-object p1, p1, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getValue()Ljava/time/LocalTime;
    .locals 0

    .line 14495
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 14483
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected blacklist toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 14471
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    invoke-virtual {p0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result p0

    int-to-long v0, p0

    const-string/jumbo p0, "value"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 14488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist toValueString(Landroid/content/Context;)Landroid/app/Notification$Metric$MetricValue$ValueString;
    .locals 5

    .line 14503
    iget-object p0, p0, Landroid/app/Notification$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    invoke-static {}, Landroid/app/Notification;->-$$Nest$smgetToday()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 14504
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 14505
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    .line 14507
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0xa01

    if-eqz p0, :cond_0

    .line 14508
    new-instance p0, Landroid/app/Notification$Metric$MetricValue$ValueString;

    .line 14510
    invoke-static {p1, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4a01

    .line 14511
    invoke-static {p1, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 14509
    invoke-static {v3, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 14515
    :cond_0
    new-instance p0, Landroid/app/Notification$Metric$MetricValue$ValueString;

    .line 14516
    invoke-static {p1, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/app/Notification$Metric$MetricValue$ValueString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
