.class public final Lcom/android/server/power/HqmDataDispatcher$Timer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

.field public startTimeMillis:J


# direct methods
.method public constructor <init>(Lcom/android/server/power/HqmDataDispatcher$Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/HqmDataDispatcher$Timer;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    return-void
.end method
