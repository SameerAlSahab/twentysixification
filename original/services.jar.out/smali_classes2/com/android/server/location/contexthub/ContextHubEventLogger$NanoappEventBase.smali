.class public abstract Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;
.super Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubEventBase;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final nanoappId:J

.field public final success:Z


# direct methods
.method public constructor <init>(IJJZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubEventBase;-><init>(JI)V

    iput-wide p4, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;->nanoappId:J

    iput-boolean p6, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;->success:Z

    return-void
.end method
