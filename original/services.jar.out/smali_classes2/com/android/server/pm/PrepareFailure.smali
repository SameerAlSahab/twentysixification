.class final Lcom/android/server/pm/PrepareFailure;
.super Lcom/android/server/pm/PackageManagerException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConflictingPackage:Ljava/lang/String;

.field public mConflictingPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, -0x74

    .line 21
    const-string v1, "Failed to prepare for install."

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcom/android/server/pm/PackageManagerException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/server/pm/PackageManagerException;

    iget v0, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    goto :goto_0

    :cond_0
    const/16 v0, -0x6e

    :goto_0
    invoke-static {p2, p1}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static ofInternalError(Ljava/lang/String;)Lcom/android/server/pm/PrepareFailure;
    .locals 3

    new-instance v0, Lcom/android/server/pm/PrepareFailure;

    const/16 v1, -0x6e

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final conflictsWithExistingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PrepareFailure;->mConflictingPermission:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/PrepareFailure;->mConflictingPackage:Ljava/lang/String;

    return-void
.end method
