.class Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$DisabledAppFunctionException;
.super Ljava/lang/RuntimeException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-string/jumbo v0, "The app function is disabled"

    invoke-direct {p0, v0}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$DisabledAppFunctionException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
