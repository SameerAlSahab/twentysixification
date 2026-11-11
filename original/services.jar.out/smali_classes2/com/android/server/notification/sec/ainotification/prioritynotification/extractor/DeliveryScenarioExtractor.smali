.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public DELIVERY_PATTERN:Ljava/util/regex/Pattern;

.field public INSTALL_PATTERN:Ljava/util/regex/Pattern;

.field public RETURN_PATTERN:Ljava/util/regex/Pattern;


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->hasDateOrTime:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->DELIVERY_PATTERN:Ljava/util/regex/Pattern;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->RETURN_PATTERN:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->INSTALL_PATTERN:Ljava/util/regex/Pattern;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->DELIVERY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->DELIVERY_PATTERN:Ljava/util/regex/Pattern;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->RETURN_PATTERN:Ljava/util/regex/Pattern;

    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/DeliveryScenarioExtractor;->INSTALL_PATTERN:Ljava/util/regex/Pattern;

    :cond_2
    return-void
.end method
