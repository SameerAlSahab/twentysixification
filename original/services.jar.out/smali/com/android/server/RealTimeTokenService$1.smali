.class public final Lcom/android/server/RealTimeTokenService$1;
.super Ljava/util/TimerTask;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/RealTimeTokenService;


# direct methods
.method public constructor <init>(Lcom/android/server/RealTimeTokenService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/RealTimeTokenService$1;->this$0:Lcom/android/server/RealTimeTokenService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string/jumbo v0, "rtts_java_service"

    const-string/jumbo v1, "Time up: Check all tokens"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/RealTimeTokenService$1;->this$0:Lcom/android/server/RealTimeTokenService;

    invoke-virtual {p0}, Lcom/android/server/RealTimeTokenService;->checkAllTokenExpiry()I

    return-void
.end method
