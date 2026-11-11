.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WaitingScenarioExtractorChn;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final MESSAGE_PATTERNS:[Ljava/lang/String;

.field public static final PACKAGE_PATTERN:[[Ljava/lang/String;


# instance fields
.field public mNotificationUpcomingEventFilter:Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string/jumbo v10, "\uc785\uc7a5\uae4c\uc9c0.*(\\d+\\s*(\ud300|\ubd84)).*\ub0a8\uc558"

    const-string v11, ".*\ubbf8 ?\uc785\uc7a5\uc2dc.*\ucde8\uc18c.*"

    const-string v0, "(\u6392\u961f|\u7b49\u5f85)\\s*(\u987a\u5e8f|\u53f7\u7801|\u5e8f\u53f7).*[A-Za-z0-9]+\u53f7?.*"

    const-string/jumbo v1, "\u53ef\u4ee5\\s*\u5165\u573a|\u8bf7\\s*(\u8fdb\u5165|\u8fdb\u6765|\u5165\u573a)"

    const-string v2, "(\u5efa\u7b51|\u5e97\u94fa|\u5e97\u5185|\u524d\u9762|\u5165\u53e3|\u9644\u8fd1).*\\s*(\u7b49\u5f85|\u7b49\u5019)"

    const-string/jumbo v3, "\u8ddd\u79bb\\s*\u5165\u573a.*\u8fd8\u6709\\s*(\\d+\\s*(\u7ec4|\u4f4d)).*"

    const-string/jumbo v4, "\u672a\\s*\u5165\u573a.*\u5373\\s*\u53d6\u6d88.*"

    const-string/jumbo v5, "\u5f53\u524d\\s*(\u6392\u961f|\u7b49\u5f85)\\s*\\d+\\s*(\u4eba|\u53f7)"

    const-string/jumbo v6, "\u5c31\u8bca\\s*(\u65f6\u95f4|\u5e8f\u53f7|\u987a\u5e8f|\u53f7\u7801)"

    const-string/jumbo v7, "\ub300\uae30\\s*(\uc21c\uc11c|\ubc88\ud638)[:\\s]*\\d+\\s*\ubc88.*"

    const-string/jumbo v8, "\uc785\uc7a5.*(\uac00\ub2a5|\ud558\uc138\uc694|\ud574\uc8fc\uc138\uc694|\ud574 \uc8fc\uc138\uc694)"

    const-string v9, "(\uac74\ubb3c|\ub9e4\uc7a5).*(\ub0b4|\uc548|\uc55e|\uc785\uad6c|\uadfc\ucc98).*(\ub300\uae30|\uae30\ub2e4\ub824)"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WaitingScenarioExtractorChn;->MESSAGE_PATTERNS:[Ljava/lang/String;

    const-string/jumbo v0, "com.tencent.mm"

    const-string v1, ".*\u5c31\u8bca.*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "com.haoyisheng.mobile.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "cn.dxy.android.aspirin"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "me.chunyu.ChunyuDoctor"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "hbyc.china.medical.view"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "com.ddsy.songyao"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "com.eg.android.AlipayGphone "

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "\u5f53\u524d\\s*(\u6392\u961f|\u7b49\u5f85)\\s*\\d+\\s*(\u4eba|\u53f7)"

    const-string/jumbo v1, "com.samsung.android.messaging"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, ".*\u5c31\u8bca\\s*(\u65f6\u95f4|\u8f6e\u6b21|\u5e8f\u53f7|\u987a\u5e8f|\u53f7\u7801).*"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "com.samsung.android.notification.aiut"

    const-string v1, ".*\ub0b4 \ucc28\ub840.*\uc9c4\ub8cc.*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "com.bbros.sayup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WaitingScenarioExtractorChn;->PACKAGE_PATTERN:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 8

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->notiLanguage:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WaitingScenarioExtractorChn;->mNotificationUpcomingEventFilter:Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;

    iget-wide v3, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->when:J

    const/4 v5, 0x1

    iput v5, v2, Lcom/android/server/notification/sec/textmining/NotificationUpcomingEventFilter;->hoursThreshold:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v4, v1, v3}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->execute(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string/jumbo v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "ko"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    return v5

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->countKeywordMatches(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->checkPackagePatterns(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyPattern(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->WAITING:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

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

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WaitingScenarioExtractorChn;->MESSAGE_PATTERNS:[Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    :goto_0
    sget-object p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/chn/WaitingScenarioExtractorChn;->PACKAGE_PATTERN:[[Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->PACKAGE_PATTERN:[[Ljava/lang/String;

    return-void
.end method
