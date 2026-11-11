.class public final Lcom/android/server/usage/UsageStatsHandlerThread;
.super Lcom/android/server/ServiceThread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/usage/UsageStatsHandlerThread;

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/usage/UsageStatsHandlerThread;->sLock:Ljava/lang/Object;

    return-void
.end method
