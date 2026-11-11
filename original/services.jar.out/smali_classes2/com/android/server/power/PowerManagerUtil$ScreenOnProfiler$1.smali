.class public final Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;


# direct methods
.method public constructor <init>(Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler$1;->this$0:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->getFrameTimeFromDriver()J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mFramePrevTime:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget v0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mFrameCheckCnt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mFrameCheckCnt:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler$1;->this$0:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mFrameEndTime:J

    const-string/jumbo v0, "PowerManagerUtil"

    const-string v1, "Frame Timeout !!! "

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler$1;->this$0:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteFrameEnd()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler$1;->this$0:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mFrameEndTime:J

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteFrameEnd()V

    return-void
.end method
