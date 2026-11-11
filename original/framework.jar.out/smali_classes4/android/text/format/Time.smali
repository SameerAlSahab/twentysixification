.class public Landroid/text/format/Time;
.super Ljava/lang/Object;
.source "Time.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/format/Time$TimeCalculator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o DAYS_PER_MONTH:[I

.field public static final whitelist EPOCH_JULIAN_DAY:I = 0x253d8c

.field public static final whitelist FRIDAY:I = 0x5

.field public static final whitelist HOUR:I = 0x3

.field public static final whitelist MINUTE:I = 0x2

.field public static final whitelist MONDAY:I = 0x1

.field public static final whitelist MONDAY_BEFORE_JULIAN_EPOCH:I = 0x253d89

.field public static final whitelist MONTH:I = 0x5

.field public static final whitelist MONTH_DAY:I = 0x4

.field public static final whitelist SATURDAY:I = 0x6

.field public static final whitelist SECOND:I = 0x1

.field public static final whitelist SUNDAY:I = 0x0

.field public static final whitelist THURSDAY:I = 0x4

.field public static final whitelist TIMEZONE_UTC:Ljava/lang/String; = "UTC"

.field public static final whitelist TUESDAY:I = 0x2

.field public static final whitelist WEDNESDAY:I = 0x3

.field public static final whitelist WEEK_DAY:I = 0x7

.field public static final whitelist WEEK_NUM:I = 0x9

.field public static final whitelist YEAR:I = 0x6

.field public static final whitelist YEAR_DAY:I = 0x8

.field private static final greylist-max-o Y_M_D:Ljava/lang/String; = "%Y-%m-%d"

.field private static final greylist-max-o Y_M_D_T_H_M_S_000:Ljava/lang/String; = "%Y-%m-%dT%H:%M:%S.000"

.field private static final greylist-max-o Y_M_D_T_H_M_S_000_Z:Ljava/lang/String; = "%Y-%m-%dT%H:%M:%S.000Z"

.field private static final greylist-max-o sThursdayOffset:[I


# instance fields
.field public whitelist allDay:Z

.field private greylist-max-o calculator:Landroid/text/format/Time$TimeCalculator;

.field public whitelist gmtoff:J

.field public whitelist hour:I

.field public whitelist isDst:I

.field public whitelist minute:I

.field public whitelist month:I

.field public whitelist monthDay:I

.field public whitelist second:I

.field public whitelist timezone:Ljava/lang/String;

.field public whitelist weekDay:I

.field public whitelist year:I

.field public whitelist yearDay:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 251
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/text/format/Time;->DAYS_PER_MONTH:[I

    const/4 v0, 0x7

    .line 876
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/text/format/Time;->sThursdayOffset:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        -0x3
        0x3
        0x2
        0x1
        0x0
        -0x1
        -0x2
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/format/Time;->initialize(Ljava/lang/String;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/text/format/Time;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object v0, p1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/format/Time;->initialize(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0, p1}, Landroid/text/format/Time;->initialize(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    const-string/jumbo p0, "timezoneId is null!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private greylist-max-o checkChar(Ljava/lang/String;IC)V
    .locals 1

    .line 495
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 497
    :cond_0
    new-instance p1, Landroid/util/TimeFormatException;

    .line 499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p0, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 497
    const-string p2, "Unexpected character 0x%02d at pos=%d.  Expected 0x%02d (\'%c\')."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static whitelist compare(Landroid/text/format/Time;Landroid/text/format/Time;)I
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 344
    iget-object v0, p1, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 346
    iget-object p0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    iget-object p1, p1, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-static {p0, p1}, Landroid/text/format/Time$TimeCalculator;->compare(Landroid/text/format/Time$TimeCalculator;Landroid/text/format/Time$TimeCalculator;)I

    move-result p0

    return p0

    .line 341
    :cond_0
    const-string p0, "b == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 339
    :cond_1
    const-string p0, "a == null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static greylist-max-o getChar(Ljava/lang/String;II)I
    .locals 1

    .line 504
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 505
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    mul-int/2addr p0, p2

    return p0

    .line 508
    :cond_0
    new-instance p0, Landroid/util/TimeFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parse error at pos="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist getCurrentTimezone()Ljava/lang/String;
    .locals 1

    .line 686
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getJulianDay(JJ)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    .line 983
    div-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    .line 985
    rem-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    :cond_0
    const-wide/32 p0, 0x253d8c

    add-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static whitelist getJulianMondayFromWeeksSinceEpoch(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x7

    const v0, 0x253d89

    add-int/2addr p0, v0

    return p0
.end method

.method public static whitelist getWeeksSinceEpochFromJulianDay(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x4

    if-gez v0, :cond_0

    rsub-int/lit8 v0, p1, 0xb

    :cond_0
    const p1, 0x253d8c    # 3.419992E-39f

    sub-int/2addr p1, v0

    sub-int/2addr p0, p1

    .line 1050
    div-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private greylist-max-o initialize(Ljava/lang/String;)V
    .locals 1

    .line 201
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/16 v0, 0x7b2

    .line 202
    iput v0, p0, Landroid/text/format/Time;->year:I

    const/4 v0, 0x1

    .line 203
    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 209
    new-instance v0, Landroid/text/format/Time$TimeCalculator;

    invoke-direct {v0, p1}, Landroid/text/format/Time$TimeCalculator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    return-void
.end method

.method public static whitelist isEpoch(Landroid/text/format/Time;)Z
    .locals 5

    const/4 v0, 0x1

    .line 955
    invoke-virtual {p0, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 956
    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p0

    const v1, 0x253d8c    # 3.419992E-39f

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o parse3339Internal(Ljava/lang/String;)Z
    .locals 12

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    .line 562
    invoke-static {p1, v3, v2}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    const/16 v4, 0x64

    const/4 v5, 0x1

    .line 563
    invoke-static {p1, v5, v4}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x2

    .line 564
    invoke-static {p1, v4, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x3

    .line 565
    invoke-static {p1, v4, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v4

    add-int/2addr v2, v4

    .line 566
    iput v2, p0, Landroid/text/format/Time;->year:I

    const/4 v2, 0x4

    const/16 v4, 0x2d

    .line 568
    invoke-direct {p0, p1, v2, v4}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    const/4 v2, 0x5

    .line 571
    invoke-static {p1, v2, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v6

    const/4 v7, 0x6

    .line 572
    invoke-static {p1, v7, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, -0x1

    add-int/2addr v6, v7

    .line 574
    iput v6, p0, Landroid/text/format/Time;->month:I

    const/4 v6, 0x7

    .line 576
    invoke-direct {p0, p1, v6, v4}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    const/16 v6, 0x8

    .line 579
    invoke-static {p1, v6, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v6

    const/16 v8, 0x9

    .line 580
    invoke-static {p1, v8, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v8

    add-int/2addr v6, v8

    .line 581
    iput v6, p0, Landroid/text/format/Time;->monthDay:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_8

    const/16 v8, 0x54

    .line 585
    invoke-direct {p0, p1, v1, v8}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 586
    iput-boolean v3, p0, Landroid/text/format/Time;->allDay:Z

    const/16 v8, 0xb

    .line 589
    invoke-static {p1, v8, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v8

    const/16 v9, 0xc

    .line 590
    invoke-static {p1, v9, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0xd

    const/16 v10, 0x3a

    .line 595
    invoke-direct {p0, p1, v9, v10}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    const/16 v9, 0xe

    .line 598
    invoke-static {p1, v9, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v9

    const/16 v11, 0xf

    .line 599
    invoke-static {p1, v11, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v11

    add-int/2addr v9, v11

    const/16 v11, 0x10

    .line 603
    invoke-direct {p0, p1, v11, v10}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    const/16 v10, 0x11

    .line 606
    invoke-static {p1, v10, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x12

    .line 607
    invoke-static {p1, v11, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v11

    add-int/2addr v10, v11

    .line 608
    iput v10, p0, Landroid/text/format/Time;->second:I

    if-ge v6, v0, :cond_1

    .line 613
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_1

    :cond_0
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_1

    .line 616
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_0

    :cond_1
    if-le v0, v6, :cond_6

    .line 621
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_4

    if-eq v10, v4, :cond_3

    const/16 v4, 0x5a

    if-ne v10, v4, :cond_2

    move v4, v3

    goto :goto_0

    .line 636
    :cond_2
    new-instance p0, Landroid/util/TimeFormatException;

    .line 638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 636
    const-string v0, "Unexpected character 0x%02d at position %d.  Expected + or -"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    if-eqz v4, :cond_7

    add-int/lit8 v10, v6, 0x6

    if-lt v0, v10, :cond_5

    add-int/lit8 v0, v6, 0x1

    .line 650
    invoke-static {p1, v0, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v10, v6, 0x2

    .line 651
    invoke-static {p1, v10, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v10

    add-int/2addr v0, v10

    mul-int/2addr v0, v4

    add-int/2addr v8, v0

    add-int/lit8 v0, v6, 0x4

    .line 656
    invoke-static {p1, v0, v1}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v0

    add-int/2addr v6, v2

    .line 657
    invoke-static {p1, v6, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result p1

    add-int/2addr v0, p1

    mul-int/2addr v0, v4

    add-int/2addr v9, v0

    goto :goto_1

    .line 644
    :cond_5
    new-instance p0, Landroid/util/TimeFormatException;

    .line 646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 645
    const-string v0, "Unexpected length; should be %d characters"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v4, v3

    move v5, v4

    .line 662
    :cond_7
    :goto_1
    iput v8, p0, Landroid/text/format/Time;->hour:I

    .line 663
    iput v9, p0, Landroid/text/format/Time;->minute:I

    if-eqz v4, :cond_9

    .line 666
    invoke-virtual {p0, v3}, Landroid/text/format/Time;->normalize(Z)J

    goto :goto_2

    .line 669
    :cond_8
    iput-boolean v5, p0, Landroid/text/format/Time;->allDay:Z

    .line 670
    iput v3, p0, Landroid/text/format/Time;->hour:I

    .line 671
    iput v3, p0, Landroid/text/format/Time;->minute:I

    .line 672
    iput v3, p0, Landroid/text/format/Time;->second:I

    move v5, v3

    .line 675
    :cond_9
    :goto_2
    iput v3, p0, Landroid/text/format/Time;->weekDay:I

    .line 676
    iput v3, p0, Landroid/text/format/Time;->yearDay:I

    .line 677
    iput v7, p0, Landroid/text/format/Time;->isDst:I

    const-wide/16 v0, 0x0

    .line 678
    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    return v5

    .line 557
    :cond_a
    new-instance p0, Landroid/util/TimeFormatException;

    const-string p1, "String too short --- expected at least 10 characters."

    invoke-direct {p0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private greylist-max-o parseInternal(Ljava/lang/String;)Z
    .locals 9

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 425
    const-string v1, "String is too short: \""

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    .line 433
    invoke-static {p1, v4, v3}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v3

    const/16 v5, 0x64

    const/4 v6, 0x1

    .line 434
    invoke-static {p1, v6, v5}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    const/16 v7, 0xa

    .line 435
    invoke-static {p1, v5, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x3

    .line 436
    invoke-static {p1, v5, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    .line 437
    iput v3, p0, Landroid/text/format/Time;->year:I

    const/4 v3, 0x4

    .line 440
    invoke-static {p1, v3, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x5

    .line 441
    invoke-static {p1, v5, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, -0x1

    add-int/2addr v3, v5

    .line 443
    iput v3, p0, Landroid/text/format/Time;->month:I

    const/4 v3, 0x6

    .line 446
    invoke-static {p1, v3, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v3

    const/4 v8, 0x7

    .line 447
    invoke-static {p1, v8, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v8

    add-int/2addr v3, v8

    .line 448
    iput v3, p0, Landroid/text/format/Time;->monthDay:I

    if-le v0, v2, :cond_1

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/16 v1, 0x54

    .line 457
    invoke-direct {p0, p1, v2, v1}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    .line 458
    iput-boolean v4, p0, Landroid/text/format/Time;->allDay:Z

    const/16 v1, 0x9

    .line 461
    invoke-static {p1, v1, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v1

    .line 462
    invoke-static {p1, v7, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 463
    iput v1, p0, Landroid/text/format/Time;->hour:I

    const/16 v1, 0xb

    .line 466
    invoke-static {p1, v1, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v1

    const/16 v2, 0xc

    .line 467
    invoke-static {p1, v2, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 468
    iput v1, p0, Landroid/text/format/Time;->minute:I

    const/16 v1, 0xd

    .line 471
    invoke-static {p1, v1, v7}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v1

    const/16 v2, 0xe

    .line 472
    invoke-static {p1, v2, v6}, Landroid/text/format/Time;->getChar(Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 473
    iput v1, p0, Landroid/text/format/Time;->second:I

    if-le v0, v3, :cond_2

    const/16 v0, 0x5a

    .line 477
    invoke-direct {p0, p1, v3, v0}, Landroid/text/format/Time;->checkChar(Ljava/lang/String;IC)V

    goto :goto_0

    .line 452
    :cond_0
    new-instance p0, Landroid/util/TimeFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" If there are more than 8 characters there must be at least 15."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_1
    iput-boolean v6, p0, Landroid/text/format/Time;->allDay:Z

    .line 482
    iput v4, p0, Landroid/text/format/Time;->hour:I

    .line 483
    iput v4, p0, Landroid/text/format/Time;->minute:I

    .line 484
    iput v4, p0, Landroid/text/format/Time;->second:I

    :cond_2
    move v6, v4

    .line 487
    :goto_0
    iput v4, p0, Landroid/text/format/Time;->weekDay:I

    .line 488
    iput v4, p0, Landroid/text/format/Time;->yearDay:I

    .line 489
    iput v5, p0, Landroid/text/format/Time;->isDst:I

    const-wide/16 v0, 0x0

    .line 490
    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    return v6

    .line 426
    :cond_3
    new-instance p0, Landroid/util/TimeFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" Expected at least 8 characters."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/TimeFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist after(Landroid/text/format/Time;)Z
    .locals 0

    .line 868
    invoke-static {p0, p1}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist before(Landroid/text/format/Time;)Z
    .locals 0

    .line 852
    invoke-static {p0, p1}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist clear(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Landroid/text/format/Time;->allDay:Z

    .line 307
    iput p1, p0, Landroid/text/format/Time;->second:I

    .line 308
    iput p1, p0, Landroid/text/format/Time;->minute:I

    .line 309
    iput p1, p0, Landroid/text/format/Time;->hour:I

    .line 310
    iput p1, p0, Landroid/text/format/Time;->monthDay:I

    .line 311
    iput p1, p0, Landroid/text/format/Time;->month:I

    .line 312
    iput p1, p0, Landroid/text/format/Time;->year:I

    .line 313
    iput p1, p0, Landroid/text/format/Time;->weekDay:I

    .line 314
    iput p1, p0, Landroid/text/format/Time;->yearDay:I

    const-wide/16 v0, 0x0

    .line 315
    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    const/4 p1, -0x1

    .line 316
    iput p1, p0, Landroid/text/format/Time;->isDst:I

    return-void

    .line 303
    :cond_0
    const-string/jumbo p0, "timezone is null!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 358
    iget-object p0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {p0, p1}, Landroid/text/format/Time$TimeCalculator;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist format2445()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 778
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    iget-boolean p0, p0, Landroid/text/format/Time;->allDay:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->format2445(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist format3339(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 926
    const-string p1, "%Y-%m-%d"

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 927
    :cond_0
    const-string p1, "UTC"

    iget-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 928
    const-string p1, "%Y-%m-%dT%H:%M:%S.000Z"

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 930
    :cond_1
    const-string p1, "%Y-%m-%dT%H:%M:%S.000"

    invoke-virtual {p0, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 931
    iget-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const-string p0, "-"

    goto :goto_0

    :cond_2
    const-string p0, "+"

    .line 932
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 933
    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 934
    div-int/lit16 v0, v0, 0xe10

    .line 936
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%02d:%02d"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getActualMaximum(I)I
    .locals 1

    const/16 v0, 0x3b

    packed-switch p1, :pswitch_data_0

    .line 292
    const-string p0, "bad field="

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 290
    :pswitch_0
    const-string p0, "WEEK_NUM not implemented"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget p0, p0, Landroid/text/format/Time;->year:I

    .line 287
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_1

    rem-int/lit8 p1, p0, 0x64

    if-nez p1, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0x16d

    return p0

    :cond_1
    const/16 p0, 0x16c

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/16 p0, 0x7f5

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    .line 270
    :pswitch_5
    sget-object p1, Landroid/text/format/Time;->DAYS_PER_MONTH:[I

    iget v0, p0, Landroid/text/format/Time;->month:I

    aget p1, p1, v0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_2

    return p1

    .line 274
    :cond_2
    iget p0, p0, Landroid/text/format/Time;->year:I

    .line 275
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_4

    rem-int/lit8 p1, p0, 0x64

    if-nez p1, :cond_3

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_4

    :cond_3
    const/16 p0, 0x1d

    return p0

    :cond_4
    return v0

    :pswitch_6
    const/16 p0, 0x17

    return p0

    :pswitch_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getWeekNumber()I
    .locals 4

    .line 900
    iget v0, p0, Landroid/text/format/Time;->yearDay:I

    sget-object v1, Landroid/text/format/Time;->sThursdayOffset:[I

    iget v2, p0, Landroid/text/format/Time;->weekDay:I

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/16 v3, 0x16c

    if-gt v0, v3, :cond_0

    .line 904
    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    return v0

    .line 908
    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, p0}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    .line 909
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    iget p0, p0, Landroid/text/format/Time;->weekDay:I

    aget p0, v1, p0

    add-int/2addr v3, p0

    iput v3, v0, Landroid/text/format/Time;->monthDay:I

    .line 910
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 911
    iget p0, v0, Landroid/text/format/Time;->yearDay:I

    div-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v2

    return p0
.end method

.method public whitelist normalize(Z)J
    .locals 2

    .line 231
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 232
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->toMillis(Z)J

    move-result-wide v0

    .line 233
    iget-object p1, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {p1, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsToTime(Landroid/text/format/Time;)V

    return-wide v0
.end method

.method public whitelist parse(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 413
    invoke-direct {p0, p1}, Landroid/text/format/Time;->parseInternal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    const-string p1, "UTC"

    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 411
    :cond_1
    const-string/jumbo p0, "time string is null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist parse3339(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 547
    invoke-direct {p0, p1}, Landroid/text/format/Time;->parse3339Internal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    const-string p1, "UTC"

    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 545
    :cond_1
    const-string/jumbo p0, "time string is null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist set(III)V
    .locals 1

    const/4 v0, 0x1

    .line 827
    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    const/4 v0, 0x0

    .line 828
    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 829
    iput v0, p0, Landroid/text/format/Time;->minute:I

    .line 830
    iput v0, p0, Landroid/text/format/Time;->hour:I

    .line 831
    iput p1, p0, Landroid/text/format/Time;->monthDay:I

    .line 832
    iput p2, p0, Landroid/text/format/Time;->month:I

    .line 833
    iput p3, p0, Landroid/text/format/Time;->year:I

    .line 834
    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 835
    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    const/4 p1, -0x1

    .line 836
    iput p1, p0, Landroid/text/format/Time;->isDst:I

    const-wide/16 p1, 0x0

    .line 837
    iput-wide p1, p0, Landroid/text/format/Time;->gmtoff:J

    return-void
.end method

.method public whitelist set(IIIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 804
    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 805
    iput p1, p0, Landroid/text/format/Time;->second:I

    .line 806
    iput p2, p0, Landroid/text/format/Time;->minute:I

    .line 807
    iput p3, p0, Landroid/text/format/Time;->hour:I

    .line 808
    iput p4, p0, Landroid/text/format/Time;->monthDay:I

    .line 809
    iput p5, p0, Landroid/text/format/Time;->month:I

    .line 810
    iput p6, p0, Landroid/text/format/Time;->year:I

    .line 811
    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 812
    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    const/4 p1, -0x1

    .line 813
    iput p1, p0, Landroid/text/format/Time;->isDst:I

    const-wide/16 p1, 0x0

    .line 814
    iput-wide p1, p0, Landroid/text/format/Time;->gmtoff:J

    return-void
.end method

.method public whitelist set(J)V
    .locals 2

    const/4 v0, 0x0

    .line 764
    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 765
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    iget-object v1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    iput-object v1, v0, Landroid/text/format/Time$TimeCalculator;->timezone:Ljava/lang/String;

    .line 766
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time$TimeCalculator;->setTimeInMillis(J)V

    .line 767
    iget-object p1, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {p1, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsToTime(Landroid/text/format/Time;)V

    return-void
.end method

.method public whitelist set(Landroid/text/format/Time;)V
    .locals 2

    .line 785
    iget-object v0, p1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    iput-object v0, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 786
    iget-boolean v0, p1, Landroid/text/format/Time;->allDay:Z

    iput-boolean v0, p0, Landroid/text/format/Time;->allDay:Z

    .line 787
    iget v0, p1, Landroid/text/format/Time;->second:I

    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 788
    iget v0, p1, Landroid/text/format/Time;->minute:I

    iput v0, p0, Landroid/text/format/Time;->minute:I

    .line 789
    iget v0, p1, Landroid/text/format/Time;->hour:I

    iput v0, p0, Landroid/text/format/Time;->hour:I

    .line 790
    iget v0, p1, Landroid/text/format/Time;->monthDay:I

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    .line 791
    iget v0, p1, Landroid/text/format/Time;->month:I

    iput v0, p0, Landroid/text/format/Time;->month:I

    .line 792
    iget v0, p1, Landroid/text/format/Time;->year:I

    iput v0, p0, Landroid/text/format/Time;->year:I

    .line 793
    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 794
    iget v0, p1, Landroid/text/format/Time;->yearDay:I

    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    .line 795
    iget v0, p1, Landroid/text/format/Time;->isDst:I

    iput v0, p0, Landroid/text/format/Time;->isDst:I

    .line 796
    iget-wide v0, p1, Landroid/text/format/Time;->gmtoff:J

    iput-wide v0, p0, Landroid/text/format/Time;->gmtoff:J

    return-void
.end method

.method public whitelist setJulianDay(I)J
    .locals 4

    const v0, 0x253d8c    # 3.419992E-39f

    sub-int v0, p1, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 1016
    invoke-virtual {p0, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 1020
    iget-wide v2, p0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1022
    iget v0, p0, Landroid/text/format/Time;->monthDay:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    const/4 p1, 0x0

    .line 1025
    iput p1, p0, Landroid/text/format/Time;->hour:I

    .line 1026
    iput p1, p0, Landroid/text/format/Time;->minute:I

    .line 1027
    iput p1, p0, Landroid/text/format/Time;->second:I

    const/4 p1, 0x1

    .line 1028
    invoke-virtual {p0, p1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public whitelist setToNow()V
    .locals 2

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/text/format/Time;->set(J)V

    return-void
.end method

.method public whitelist switchTimezone(Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 246
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p1}, Landroid/text/format/Time$TimeCalculator;->switchTimeZone(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsToTime(Landroid/text/format/Time;)V

    .line 248
    iput-object p1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    return-void
.end method

.method public whitelist toMillis(Z)J
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 753
    iget-object p0, p0, Landroid/text/format/Time;->calculator:Landroid/text/format/Time$TimeCalculator;

    invoke-virtual {p0, p1}, Landroid/text/format/Time$TimeCalculator;->toMillis(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Landroid/text/format/Time$TimeCalculator;

    iget-object v1, p0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/format/Time$TimeCalculator;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, p0}, Landroid/text/format/Time$TimeCalculator;->copyFieldsFromTime(Landroid/text/format/Time;)V

    .line 370
    invoke-virtual {v0}, Landroid/text/format/Time$TimeCalculator;->toStringInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
