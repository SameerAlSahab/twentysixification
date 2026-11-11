.class public final Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;
.super Ljava/lang/Object;
.source "SemProcessUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdhms/SemProcessUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist cpuTime:J

.field private blacklist endTime:J

.field private blacklist procUsageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist startTime:J

.field private blacklist uptime:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetcpuTime(Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->cpuTime:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetendTime(Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->endTime:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetprocUsageList(Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->procUsageList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetstartTime(Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->startTime:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetuptime(Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->uptime:J

    return-wide v0
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Lcom/samsung/android/sdhms/SemProcessUsageStats;
    .locals 1

    .line 138
    new-instance v0, Lcom/samsung/android/sdhms/SemProcessUsageStats;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdhms/SemProcessUsageStats;-><init>(Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;)V

    return-object v0
.end method

.method public blacklist cpuTime(J)Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->cpuTime:J

    return-object p0
.end method

.method public blacklist endTimestamp(J)Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->endTime:J

    return-object p0
.end method

.method public blacklist processUsageHistoryList(Ljava/util/List;)Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem;",
            ">;)",
            "Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->procUsageList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->procUsageList:Ljava/util/List;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->procUsageList:Ljava/util/List;

    if-nez p1, :cond_1

    .line 127
    new-instance p1, Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;

    invoke-direct {p1}, Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;-><init>()V

    const-string v1, ""

    .line 128
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;->processName(Ljava/lang/String;)Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;->uid(I)Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;->pid(I)Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;->usage(J)Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem$Builder;->build()Lcom/samsung/android/sdhms/SemProcessUsageStats$ProcessUsageHistoryItem;

    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 133
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public blacklist startTimestamp(J)Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->startTime:J

    return-object p0
.end method

.method public blacklist uptime(J)Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemProcessUsageStats$Builder;->uptime:J

    return-object p0
.end method
