.class public abstract Lcom/android/server/chimera/genie/GenieLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sDump:Ljava/util/Queue;

.field public static final sLock:Ljava/lang/Object;

.field public static sReclaimedRequests:I

.field public static sRequestCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/chimera/genie/GenieLogger;->sLock:Ljava/lang/Object;

    return-void
.end method
