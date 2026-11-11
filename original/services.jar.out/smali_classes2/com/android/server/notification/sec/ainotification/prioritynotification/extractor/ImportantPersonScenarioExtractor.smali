.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/ImportantPersonScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFavoriteContactsRepository:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/ImportantPersonScenarioExtractor;->mFavoriteContactsRepository:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->CONVERSATION_APPS:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->isGroupConversation:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->meMention:Z

    return p0

    :cond_1
    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->title:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/ImportantPersonScenarioExtractor;->mFavoriteContactsRepository:Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->isFavoriteByName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_4

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/ainotification/repository/FavoriteContactsRepository;->isFavoriteByName(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v1

    :goto_1
    if-nez p0, :cond_6

    iget-boolean p0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->isFromImportantPerson:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    return v2
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->IMPORTANT_PERSON:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method
