.class public final Lcom/android/server/pm/pu/HotAppGenerator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mUsageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public static getInvertedOrder(Ljava/util/TreeSet;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pu/App;

    iget-object v2, v2, Lcom/android/server/pm/pu/App;->packageName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final queryAndParseUsageStats(JJLjava/util/Set;Ljava/util/function/BiConsumer;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/pu/HotAppGenerator;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/usage/UsageStats;

    invoke-virtual {p3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object p4

    move-object v0, p5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/server/pm/pu/App;

    invoke-virtual {p3}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v1

    invoke-direct {v0, p4, v1, v2}, Lcom/android/server/pm/pu/App;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/server/pm/pu/App;

    iget p3, p3, Landroid/app/usage/UsageStats;->mLaunchCount:I

    int-to-long v1, p3

    invoke-direct {v0, p4, v1, v2}, Lcom/android/server/pm/pu/App;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/server/pm/pu/HotAppGenerator;->getInvertedOrder(Ljava/util/TreeSet;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2}, Lcom/android/server/pm/pu/HotAppGenerator;->getInvertedOrder(Ljava/util/TreeSet;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p6, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
