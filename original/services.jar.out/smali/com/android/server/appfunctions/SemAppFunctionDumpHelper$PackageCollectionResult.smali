.class public final Lcom/android/server/appfunctions/SemAppFunctionDumpHelper$PackageCollectionResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final packageNames:Ljava/util/List;

.field public final scannedDocuments:I

.field public final truncateReason:Ljava/lang/String;

.field public final truncated:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper$PackageCollectionResult;->packageNames:Ljava/util/List;

    iput p1, p0, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper$PackageCollectionResult;->scannedDocuments:I

    iput-boolean p3, p0, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper$PackageCollectionResult;->truncated:Z

    iput-object p2, p0, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper$PackageCollectionResult;->truncateReason:Ljava/lang/String;

    return-void
.end method
