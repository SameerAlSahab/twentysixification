.class public Lcom/android/server/pm/PackageManagerException;
.super Ljava/lang/Exception;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final error:I

.field public final internalErrorCode:I

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    .line 19
    iput p2, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerException;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, -0x6e

    .line 21
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->error:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/android/server/pm/PackageManagerException;->internalErrorCode:I

    return-void
.end method

.method public static ofInternalError(ILjava/lang/String;)Lcom/android/server/pm/PackageManagerException;
    .locals 2

    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const/16 v1, -0x6e

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
