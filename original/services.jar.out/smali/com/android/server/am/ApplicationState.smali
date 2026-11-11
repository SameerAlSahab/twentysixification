.class public final Lcom/android/server/am/ApplicationState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mInsertReason:I

.field public final mProcessIds:Ljava/util/HashSet;

.field public mStopReason:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ApplicationState;->mStopReason:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ApplicationState;->mProcessIds:Ljava/util/HashSet;

    iput v0, p0, Lcom/android/server/am/ApplicationState;->mInsertReason:I

    return-void
.end method
