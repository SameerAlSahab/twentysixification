.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/TrafficScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iget-wide v1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->when:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x1a4

    if-lt v2, v1, :cond_0

    const/16 v1, 0x21c

    if-le v2, v1, :cond_1

    :cond_0
    const/16 v1, 0x3c0

    if-lt v2, v1, :cond_3

    const/16 v1, 0x438

    if-gt v2, v1, :cond_3

    :cond_1
    iget-boolean p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->hasDateOrTime:Z

    if-nez p1, :cond_2

    const-string/jumbo p1, "\uccab\ucc28"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->TRAFFIC:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->initKeywords([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
