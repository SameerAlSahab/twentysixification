.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WorkMentionScenarioExtractorChn;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final RAW_TIME_KEYWORDS:[Ljava/lang/String;


# instance fields
.field public TIME_KEYWORD_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string/jumbo v15, "\u4e0b\u73ed\u524d"

    const-string/jumbo v16, "\u4e2d\u5348"

    const-string/jumbo v1, "\u7d27\u6025"

    const-string/jumbo v2, "\u73b0\u5728"

    const-string/jumbo v3, "\u660e\u5929"

    const-string/jumbo v4, "\u4eca\u5929\\s*\u4e4b\u5185"

    const-string/jumbo v5, "\u7acb\u5373"

    const-string/jumbo v6, "\u5373\u523b"

    const-string/jumbo v7, "\u706b\u901f"

    const-string/jumbo v8, "\u5e94\u6025"

    const-string/jumbo v9, "\u5012\u6570"

    const-string/jumbo v10, "\u4e89\u5206\u593a\u79d2"

    const-string/jumbo v11, "\u5012\u8ba1\u65f6"

    const-string/jumbo v12, "\u4e0a\u5348"

    const-string/jumbo v13, "\u4e0b\u5348"

    const-string/jumbo v14, "\u660e\u65e9"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WorkMentionScenarioExtractorChn;->RAW_TIME_KEYWORDS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 5

    iget-boolean v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->isAtWorkplace:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->CONVERSATION_APPS:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->EMAIL_APPS:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->WORK_APPS:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->meMention:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WorkMentionScenarioExtractorChn;->TIME_KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z

    move-result v3

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;)Z

    move-result p0

    if-nez v3, :cond_1

    iget-boolean p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->hasDateOrTime:Z

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->WORK_MENTION:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->initKeywords([Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p1, p1, v1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WorkMentionScenarioExtractorChn;->TIME_KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    sget-object p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WorkMentionScenarioExtractorChn;->RAW_TIME_KEYWORDS:[Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WorkMentionScenarioExtractorChn;->TIME_KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method
