.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/SmartThingsNotificationExtractor;
.super Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EXTRA_TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "emergency"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/SmartThingsNotificationExtractor;->EXTRA_TYPES:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/Data;->notiType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/PriorityNotiScenarioExtractor;->matchesAnyKeyword(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getKeywords()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/extractor/SmartThingsNotificationExtractor;->EXTRA_TYPES:[Ljava/lang/String;

    return-object p0
.end method

.method public final getScenarioType()Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;
    .locals 0

    sget-object p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;->SMART_THINGS:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioType;

    return-object p0
.end method
