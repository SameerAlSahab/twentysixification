.class public final Lcom/android/server/notification/sec/textmining/NotificationDateTimeFilter;
.super Lcom/android/server/notification/sec/textmining/NotificationTextMining;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public entitiesToExtract:Ljava/util/Set;


# virtual methods
.method public final _execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    array-length p1, p4

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    move-wide v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

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

    iget-object v4, p0, Lcom/android/server/notification/sec/textmining/NotificationDateTimeFilter;->entitiesToExtract:Ljava/util/Set;

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "entities size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NotificationDateTimeFilter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public final _init()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationDateTimeFilter;->entitiesToExtract:Ljava/util/Set;

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
