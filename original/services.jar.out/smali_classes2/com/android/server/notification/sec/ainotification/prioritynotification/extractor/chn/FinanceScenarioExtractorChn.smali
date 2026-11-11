.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final MESSAGE_PATTERNS:[Ljava/lang/String;


# instance fields
.field public FINANCE_PATTERN:Ljava/util/regex/Pattern;

.field public PAYMENT_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v5, "\uffe5\\s*(?:\\d+(?:\\.\\d{1,2})?)?"

    const-string/jumbo v6, "\u4eba\u6c11\u5e01\\s*(?:\\d+(?:\\.\\d{1,2})?)?"

    const-string/jumbo v0, "\\d{1,3}(?:,\\d{3})*(?:\\.\\d{2})?\\s*\u5143"

    const-string/jumbo v1, "\\d+(?:\\.\\d{1,2})?\\s*\u7f8e\u5143"

    const-string/jumbo v2, "\\d+(?:\\.\\d{1,2})?(?:\\s*RMB)"

    const-string/jumbo v3, "RMB\\s*(?:\\d+(?:\\.\\d{1,2})?)?"

    const-string/jumbo v4, "\u00a5\\s*(?:\\d+(?:\\.\\d{1,2})?)?"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;->MESSAGE_PATTERNS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->notiLanguage:Ljava/lang/String;

    const-string/jumbo v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;->FINANCE_PATTERN:Ljava/util/regex/Pattern;

    aput-object v3, p1, v2

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;->PAYMENT_PATTERN:Ljava/util/regex/Pattern;

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyPattern(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->countKeywordMatches(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p0

    if-lt p0, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;->FINANCE_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->countKeywordMatches(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p0

    if-lt p0, v3, :cond_2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->FINANCE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->initKeywords([Ljava/lang/String;)V

    sget-object v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;->MESSAGE_PATTERNS:[Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;->FINANCE_PATTERN:Ljava/util/regex/Pattern;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/FinanceScenarioExtractorChn;->PAYMENT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method
