.class public Lcom/android/server/backup/transport/TransportNotAvailableException;
.super Landroid/util/AndroidException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "Transport not available"

    invoke-direct {p0, v0}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    return-void
.end method
