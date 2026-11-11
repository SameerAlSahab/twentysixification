.class public final Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public group:I


# direct methods
.method public static buildGroup(I)Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;
    .locals 3

    new-instance v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const-string/jumbo p0, "Unknown group"

    const-string v1, "EventGroup"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    iput v2, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->group:I

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->group:I

    goto :goto_0

    :cond_2
    iput v1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->group:I

    goto :goto_0

    :cond_3
    iput v1, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->group:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    iput p0, v0, Lcom/android/server/enterprise/auditlog/eventsdata/types/EventGroup;->group:I

    goto :goto_0
.end method
