.class public final synthetic Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/content/pm/PackageStats;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/PackageStats;

    iget-object p0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    check-cast p1, Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;

    invoke-interface {p1, v0, p0}, Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;->augmentStatsForUser(Landroid/content/pm/PackageStats;Landroid/os/UserHandle;)V

    return-void
.end method
