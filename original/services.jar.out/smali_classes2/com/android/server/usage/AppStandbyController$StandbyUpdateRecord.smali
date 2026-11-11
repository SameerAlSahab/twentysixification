.class public final Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sPool:Lcom/android/server/usage/AppStandbyController$Pool;


# instance fields
.field public bucket:I

.field public isUserInteraction:Z

.field public packageName:Ljava/lang/String;

.field public reason:I

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/usage/AppStandbyController$Pool;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;

    invoke-direct {v0, v1}, Lcom/android/server/usage/AppStandbyController$Pool;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->sPool:Lcom/android/server/usage/AppStandbyController$Pool;

    return-void
.end method
