.class public final Lcom/android/server/wm/FactoryErrorDialog$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "Rebooting from failed factory test"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
