.class public final Lcom/android/server/BootReceiver$LogcatExecutionResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final lines:Ljava/util/List;

.field public final logs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/BootReceiver$LogcatExecutionResult;->lines:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/BootReceiver$LogcatExecutionResult;->logs:Ljava/lang/String;

    return-void
.end method
