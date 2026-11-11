.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final MESSAGE_PATTERNS:[Ljava/lang/String;

.field public static final PACKAGE_PATTERN:[[Ljava/lang/String;


# instance fields
.field public mNotificationUpcomingEventFilter:Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string/jumbo v5, "\ubd80\ud0c1\ub4dc\ub9bd\ub2c8\ub2e4"

    const-string/jumbo v6, "\ud574\uc8fc\uc2ed\uc2dc\uc624"

    const-string/jumbo v0, "\ub300\uae30\\s*(\uc21c\uc11c|\ubc88\ud638)[:\\s]*\\d+\\s*\ubc88.*"

    const-string/jumbo v1, "\uc785\uc7a5.*(\uac00\ub2a5|\ud558\uc138\uc694|\ud574\uc8fc\uc138\uc694|\ud574 \uc8fc\uc138\uc694)"

    const-string v2, "(\uac74\ubb3c|\ub9e4\uc7a5).*(\ub0b4|\uc548|\uc55e|\uc785\uad6c|\uadfc\ucc98).*(\ub300\uae30|\uae30\ub2e4\ub824)"

    const-string/jumbo v3, "\uc785\uc7a5\uae4c\uc9c0.*(\\d+\\s*(\ud300|\ubd84)).*\ub0a8\uc558"

    const-string v4, ".*\ubbf8 ?\uc785\uc7a5\uc2dc.*\ucde8\uc18c.*"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;->MESSAGE_PATTERNS:[Ljava/lang/String;

    const-string/jumbo v0, "com.samsung.android.notification.aiut"

    const-string v1, ".*\ub0b4 \ucc28\ub840.*\uc9c4\ub8cc.*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.bbros.sayup"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;->PACKAGE_PATTERN:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 7

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;->mNotificationUpcomingEventFilter:Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;

    iget-wide v2, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->when:J

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->hoursThreshold:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->execute(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string/jumbo v3, "ko"

    iget-object v5, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->notiLanguage:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v0, v3}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->countKeywordMatches(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->checkPackagePatterns(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyPattern(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    return v4

    :cond_5
    return v2
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->WAITING:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->initKeywords([Ljava/lang/String;)V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object p1, p1, v1

    array-length v0, p1

    if-lez v0, :cond_1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;->MESSAGE_PATTERNS:[Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    :goto_0
    sget-object p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/WaitingScenarioExtractor;->PACKAGE_PATTERN:[[Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->PACKAGE_PATTERN:[[Ljava/lang/String;

    return-void
.end method
