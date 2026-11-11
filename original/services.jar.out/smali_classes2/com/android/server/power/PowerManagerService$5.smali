.class public final Lcom/android/server/power/PowerManagerService$5;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$5;->val$message:Ljava/lang/String;

    const-string/jumbo p1, "PowerManagerService.crash()"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$5;->val$message:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
