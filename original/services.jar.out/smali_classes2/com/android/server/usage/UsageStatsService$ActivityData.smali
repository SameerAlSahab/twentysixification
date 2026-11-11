.class public final Lcom/android/server/usage/UsageStatsService$ActivityData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public lastEvent:I

.field public final mTaskRootClass:Ljava/lang/String;

.field public final mTaskRootPackage:Ljava/lang/String;

.field public final mUsageSourcePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/usage/UsageStatsService$ActivityData;->lastEvent:I

    iput-object p1, p0, Lcom/android/server/usage/UsageStatsService$ActivityData;->mTaskRootPackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/usage/UsageStatsService$ActivityData;->mTaskRootClass:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/usage/UsageStatsService$ActivityData;->mUsageSourcePackage:Ljava/lang/String;

    return-void
.end method
