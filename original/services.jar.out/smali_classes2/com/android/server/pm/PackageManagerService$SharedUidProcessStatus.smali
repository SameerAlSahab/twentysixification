.class public final Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final siblingsRunning:Z

.field public final targetAppRunning:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;->targetAppRunning:Z

    iput-boolean p2, p0, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;->siblingsRunning:Z

    return-void
.end method
