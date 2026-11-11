.class public abstract Lcom/samsung/android/settings/suggestion/data/store/SuggestionUsageHistory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final getHistory(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;
    .locals 6

    const-string v0, "suggestion_usage_history"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lastUsedTime"

    invoke-static {p1, v3}, Lcom/samsung/android/settings/suggestion/data/store/SuggestionUsageHistory;->key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "usageCount"

    invoke-static {p1, v5}, Lcom/samsung/android/settings/suggestion/data/store/SuggestionUsageHistory;->key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dismissedCount"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/suggestion/data/store/SuggestionUsageHistory;->key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->key:Ljava/lang/String;

    iput-wide v2, v0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->lastUsedTime:J

    iput v4, v0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->usageCount:I

    iput p0, v0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "usage_"

    const-string v1, "_"

    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
