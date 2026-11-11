.class public abstract Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public EXCLUDE_PATTERN:Ljava/util/regex/Pattern;

.field public KEYWORD_PATTERN:Ljava/util/regex/Pattern;

.field public MESSAGE_PATTERN:[Ljava/lang/String;

.field public PACKAGE_PATTERN:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "^$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EMPTY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->PACKAGE_PATTERN:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EXCLUDE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    new-array v0, v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->PACKAGE_PATTERN:[[Ljava/lang/String;

    sget-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EMPTY_PATTERN:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EXCLUDE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static countKeywordMatches(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static varargs matchesAnyKeyword(Ljava/lang/String;[Ljava/util/regex/Pattern;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "|"

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EMPTY_PATTERN:Ljava/util/regex/Pattern;

    return-object p0
.end method


# virtual methods
.method public final checkPackagePatterns(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->PACKAGE_PATTERN:[[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
.end method

.method public getKeywords()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public abstract getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
.end method

.method public final initKeywords([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final matchesAnyKeyword(Ljava/lang/String;)Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public final matchesAnyPattern(Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->MESSAGE_PATTERN:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
