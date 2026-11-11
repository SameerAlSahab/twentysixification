.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public DELIVERY_PATTERN:Ljava/util/regex/Pattern;

.field public INSTALL_PATTERN:Ljava/util/regex/Pattern;

.field public RETURN_PATTERN:Ljava/util/regex/Pattern;


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 6

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->hasDateOrTime:Z

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->notiLanguage:Ljava/lang/String;

    const-string/jumbo v2, "zh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->DELIVERY_PATTERN:Ljava/util/regex/Pattern;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->RETURN_PATTERN:Ljava/util/regex/Pattern;

    aput-object v1, p1, v3

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->INSTALL_PATTERN:Ljava/util/regex/Pattern;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/util/regex/Pattern;

    iget-object v5, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->DELIVERY_PATTERN:Ljava/util/regex/Pattern;

    aput-object v5, p1, v4

    invoke-static {v0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-array p1, v2, [Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->RETURN_PATTERN:Ljava/util/regex/Pattern;

    aput-object v1, p1, v4

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->INSTALL_PATTERN:Ljava/util/regex/Pattern;

    aput-object p0, p1, v3

    invoke-static {v0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->INSTALL_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->countKeywordMatches(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p0

    if-lt p0, v2, :cond_3

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->DELIVERY:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->DELIVERY_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->RETURN_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/DeliveryScenarioExtractorChn;->INSTALL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method
