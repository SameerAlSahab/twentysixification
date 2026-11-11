.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public FINANCE_PATTERN:Ljava/util/regex/Pattern;

.field public PAYMENT_PATTERN:Ljava/util/regex/Pattern;


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 3

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;->FINANCE_PATTERN:Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;->PAYMENT_PATTERN:Ljava/util/regex/Pattern;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result p0

    return p0
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->FINANCE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

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

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;->FINANCE_PATTERN:Ljava/util/regex/Pattern;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/FinanceScenarioExtractor;->PAYMENT_PATTERN:Ljava/util/regex/Pattern;

    :cond_1
    return-void
.end method
