.class public interface abstract Lcom/android/server/notification/NotificationSignalExtractor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract initialize(Landroid/content/Context;Lcom/android/server/notification/NotificationUsageStats;)V
.end method

.method public abstract process(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/RankingReconsideration;
.end method

.method public setCompatChangeLogger(Lcom/android/internal/compat/IPlatformCompat;)V
    .locals 0

    return-void
.end method

.method public abstract setConfig(Lcom/android/server/notification/PreferencesHelper;)V
.end method

.method public setGroupHelper(Lcom/android/server/notification/GroupHelper;)V
    .locals 0

    return-void
.end method

.method public setZenHelper(Lcom/android/server/notification/ZenModeHelper;)V
    .locals 0

    return-void
.end method
