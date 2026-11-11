.class public final Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFailedMessage:Ljava/lang/String;

.field public final mSuccess:Z

.field public final mVerificationFailureReason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mSuccess:Z

    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mVerificationFailureReason:I

    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mFailedMessage:Ljava/lang/String;

    return-void
.end method

.method public static ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;
    .locals 3

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    sget-object v1, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_CHILD_SESSION_ARRAY:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {v0, v2, p1, v1}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;
    .locals 4

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
