.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mKeywordsMapByScenario:Ljava/util/ArrayList;

.field public final mResourceIdMapByScenario:[[I

.field public final mType:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mType:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;

    iput-object p2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mResourceIdMapByScenario:[[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mKeywordsMapByScenario:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final initKeywordsFromResources(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mResourceIdMapByScenario:[[I

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v4, v3

    new-array v4, v4, [[Ljava/lang/String;

    move v5, v0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget-object v7, v2, v1

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aput-object v6, v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mType:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", keywords["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "PriorityNotiDataSupplier"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mKeywordsMapByScenario:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mKeywordsMapByScenario:Ljava/util/ArrayList;

    new-array v3, v0, [[Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final notifyOnKeywordsChanged(Ljava/util/List;)V
    .locals 8

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;

    invoke-virtual {v3}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mKeywordsMapByScenario:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mType:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "keywords list is null  "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "PriorityNotiDataSupplier"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v4, v1, [[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mKeywordsMapByScenario:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    :goto_1
    sget-object v5, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;->INCLUDE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;

    if-ne v6, v5, :cond_2

    invoke-virtual {v3, v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->onIncludeKeywordsChanged([[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;->EXCLUDE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;

    if-ne v6, v5, :cond_0

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->pattern([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->EXCLUDE_PATTERN:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_3
    return-void
.end method
