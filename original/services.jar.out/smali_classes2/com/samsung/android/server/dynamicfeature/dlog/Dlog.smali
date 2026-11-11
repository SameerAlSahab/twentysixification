.class public abstract Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final circularQueue:[Ljava/lang/String;

.field public static queueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->circularQueue:[Ljava/lang/String;

    return-void
.end method

.method public static dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "*Event log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->circularQueue:[Ljava/lang/String;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    const-string v2, "   "

    invoke-static {p1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-static {v2, v1, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "=========================================\n"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs event([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v2, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v2}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->queueIndex:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->circularQueue:[Ljava/lang/String;

    aput-object v0, v1, p0

    sget p0, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->queueIndex:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x28

    sput p0, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->queueIndex:I

    return-void
.end method
