.class public final Lcom/android/server/notification/sec/textmining/NotificationExpiredEventExtractor;
.super Lcom/android/server/notification/sec/textmining/NotificationTextMining;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public entitiesToExtract:Ljava/util/Set;


# virtual methods
.method public final _execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    array-length p1, p4

    const/4 v7, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    aget-object p1, p4, v7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/notification/sec/textmining/NotificationExpiredEventExtractor;->entitiesToExtract:Ljava/util/Set;

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-wide/16 p3, -0x1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "entities size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NotificationExpiredEventExtractor"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v7

    :cond_2
    const-wide/16 v2, 0x1

    if-ge v1, p1, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    iget-object v5, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->endDate:Ljava/util/Date;

    if-nez v5, :cond_3

    :goto_2
    return-wide p3

    :cond_3
    iget-object v6, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    sget-object v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {v6, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v4, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isRelative:Z

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isTomorrow = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extracted = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v5, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_2

    const-string/jumbo p0, "not expired. package = "

    invoke-static {p0, p2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide p3

    :cond_7
    return-wide v2
.end method

.method public final _init()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationExpiredEventExtractor;->entitiesToExtract:Ljava/util/Set;

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
