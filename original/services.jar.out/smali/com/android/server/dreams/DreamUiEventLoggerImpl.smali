.class public final Lcom/android/server/dreams/DreamUiEventLoggerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLoggableDreamPrefixes:[Ljava/lang/String;


# virtual methods
.method public final log(Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/dreams/DreamUiEventLogger$DreamUiEventEnum;->getId()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/dreams/DreamUiEventLoggerImpl;->mLoggableDreamPrefixes:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "other"

    :goto_1
    const/16 p0, 0x1c1

    invoke-static {p0, v0, p1, v0, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIILjava/lang/String;)V

    return-void
.end method
