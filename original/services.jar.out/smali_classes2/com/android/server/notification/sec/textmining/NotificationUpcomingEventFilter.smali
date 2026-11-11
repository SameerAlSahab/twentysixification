.class public final Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;
.super Lcom/android/server/notification/sec/textmining/NotificationTextMining;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public entitiesToExtract:Ljava/util/Set;

.field public hoursThreshold:I

.field public mTimeSensitiveChecker:Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;


# direct methods
.method public static fix(Ljava/util/Calendar;Ljava/util/Date;Ljava/util/EnumSet;Ljava/lang/String;)Ljava/util/Date;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int p3, p2, p3

    const/4 v6, 0x0

    if-eq p3, v2, :cond_2

    if-eq p1, v5, :cond_1

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    invoke-virtual {v5, v9, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr p2, v10

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v9, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v10, v7

    cmp-long p2, p2, v10

    if-gez p2, :cond_3

    move v6, v2

    :cond_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->AMPM:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gtz p0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/32 v2, 0x2932e00

    cmp-long p0, p1, v2

    if-gez p0, :cond_6

    const/16 p0, -0xc

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final _execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    array-length v2, v8

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_0
    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->entitiesToExtract:Ljava/util/Set;

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->mTimeSensitiveChecker:Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const/4 v0, 0x4

    if-ge v9, v0, :cond_2

    sget-object v0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;->URGENCY_KEYWORDS:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;

    invoke-direct {v0, v4, v5}, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;-><init>(J)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;

    invoke-direct {v0}, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;-><init>()V

    :goto_3
    iget-wide v0, v0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->minutesRemaining:J

    return-wide v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "entities size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NotificationUpcomingEventFilter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v2, v8

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Ljava/util/Calendar;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide v10, 0x7fffffffffffffffL

    :goto_5
    const-wide/16 v12, -0x1

    if-ge v9, v3, :cond_12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    iget-object v14, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->startDate:Ljava/util/Date;

    iget-object v15, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->endDate:Ljava/util/Date;

    const/16 v16, 0x0

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    move-wide/from16 p1, v4

    iget-boolean v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isRelative:Z

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-eqz v4, :cond_5

    iget-object v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedStartDateTimeUnit:Ljava/util/EnumSet;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedStartDateTimeUnit:Ljava/util/EnumSet;

    const-wide p3, 0x7fffffffffffffffL

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_c

    :cond_5
    const-wide p3, 0x7fffffffffffffffL

    :cond_6
    iget-object v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedStartDateTimeUnit:Ljava/util/EnumSet;

    iget-object v6, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->text:Ljava/lang/String;

    invoke-static {v2, v14, v4, v6}, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->fix(Ljava/util/Calendar;Ljava/util/Date;Ljava/util/EnumSet;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v14, v15}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v15, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v14}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    invoke-virtual {v6, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, 0x5

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    goto :goto_6

    :cond_8
    move-wide/from16 p1, v4

    const-wide p3, 0x7fffffffffffffffL

    if-nez v14, :cond_9

    iget-object v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    iget-object v5, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->text:Ljava/lang/String;

    invoke-static {v2, v15, v4, v5}, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->fix(Ljava/util/Calendar;Ljava/util/Date;Ljava/util/EnumSet;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v15, v4

    move-object/from16 v4, v16

    goto :goto_6

    :cond_9
    iget-object v4, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedStartDateTimeUnit:Ljava/util/EnumSet;

    iget-object v5, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->text:Ljava/lang/String;

    invoke-static {v2, v14, v4, v5}, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->fix(Ljava/util/Calendar;Ljava/util/Date;Ljava/util/EnumSet;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v15, v16

    :cond_a
    :goto_6
    iget-object v5, v0, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->mTimeSensitiveChecker:Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    iget v7, v0, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->hoursThreshold:I

    int-to-long v7, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_b

    move-object/from16 v5, v16

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v5

    :goto_7
    if-nez v4, :cond_c

    move-object/from16 v4, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v4

    :goto_8
    if-nez v15, :cond_d

    :goto_9
    move-object/from16 v6, v16

    goto :goto_a

    :cond_d
    invoke-virtual {v15}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v16

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v4, v6}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v4, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;

    invoke-direct {v4}, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;-><init>()V

    goto :goto_b

    :cond_e
    invoke-static {v5, v4, v7, v8}, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;->checkDate(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;J)Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v5, v6, v7, v8}, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;->checkDate(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;J)Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    new-instance v4, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;

    invoke-direct {v4}, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;-><init>()V

    :goto_b
    iget-wide v12, v4, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveResult;->minutesRemaining:J

    :goto_c
    cmp-long v4, v12, p1

    if-ltz v4, :cond_11

    cmp-long v4, v12, v10

    if-gez v4, :cond_11

    move-wide v10, v12

    :cond_11
    move-wide/from16 v4, p1

    goto/16 :goto_5

    :cond_12
    const-wide p3, 0x7fffffffffffffffL

    cmp-long v0, v10, p3

    if-nez v0, :cond_13

    return-wide v12

    :cond_13
    return-wide v10
.end method

.method public final _init()V
    .locals 1

    new-instance v0, Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->mTimeSensitiveChecker:Lcom/android/server/notification/sec/ainotification/timesensitive/TimeSensitiveChecker;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->entitiesToExtract:Ljava/util/Set;

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getExecutor(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final getFeature()Ljava/util/List;
    .locals 0

    const-string p0, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
