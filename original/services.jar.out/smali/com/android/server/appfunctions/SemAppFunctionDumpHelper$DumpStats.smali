.class public final Lcom/android/server/appfunctions/SemAppFunctionDumpHelper$DumpStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public bytes:I

.field public dumped:I

.field public matched:I

.field public scanned:I

.field public truncateReason:Ljava/lang/String;

.field public truncated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper$DumpStats;->truncateReason:Ljava/lang/String;

    return-void
.end method
