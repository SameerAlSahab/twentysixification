.class public final synthetic Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/usage/UsageStatsService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/UsageStatsService$BinderService;

    iget v1, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/usage/UsageStatsService$BinderService$$ExternalSyntheticLambda0;->f$3:Z

    check-cast p1, Landroid/app/usage/AppStandbyInfo;

    iget-object v3, v0, Lcom/android/server/usage/UsageStatsService$BinderService;->this$0:Lcom/android/server/usage/UsageStatsService;

    iget-object v4, p1, Landroid/app/usage/AppStandbyInfo;->mPackageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/usage/UsageStatsService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/usage/UsageStatsService$BinderService;->this$0:Lcom/android/server/usage/UsageStatsService;

    iget-object p1, p1, Landroid/app/usage/AppStandbyInfo;->mPackageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/usage/UsageStatsService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManagerInternal;->isPackageEphemeral(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
