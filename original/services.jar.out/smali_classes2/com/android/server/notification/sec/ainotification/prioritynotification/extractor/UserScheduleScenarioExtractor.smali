.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/UserScheduleScenarioExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/UserScheduleScenarioExtractor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 11

    iget-boolean v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->hasDateOrTime:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->CALENDAR_APPS:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/UserScheduleScenarioExtractor;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->title:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "[\u200e\u202a\u202c]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string/jumbo v8, "title = ?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    :cond_4
    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->USER_SCHEDULE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method

.method public final onIncludeKeywordsChanged([[Ljava/lang/String;)V
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->initKeywords([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
