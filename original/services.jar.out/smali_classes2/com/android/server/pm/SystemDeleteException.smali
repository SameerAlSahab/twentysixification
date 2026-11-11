.class final Lcom/android/server/pm/SystemDeleteException;
.super Ljava/lang/Exception;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field final mReason:Lcom/android/server/pm/PackageManagerException;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/SystemDeleteException;->mReason:Lcom/android/server/pm/PackageManagerException;

    return-void
.end method
