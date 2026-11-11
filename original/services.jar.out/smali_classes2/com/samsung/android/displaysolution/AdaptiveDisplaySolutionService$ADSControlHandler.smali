.class public final Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService$ADSControlHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService$ADSControlHandler;->this$0:Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService$ADSControlHandler;->this$0:Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;

    iget-object v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mHandler:Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService$ADSControlHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mTargetAutoCurrentLimitPercent:I

    invoke-static {p0, p1}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->-$$Nest$mupdateAutoCurrentLimitPercent(Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mTargetAutoCurrentLimitPercentTemp:I

    iput p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mPrevTargetAutoCurrentLimitPercent:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TARGET_ACL_PERCENT_UPDATE ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mPrevTargetAutoCurrentLimitPercent:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") -> ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mTargetAutoCurrentLimitPercent:I

    const-string v1, ")"

    const-string v2, "AdaptiveDisplaySolutionService"

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->mTargetAutoCurrentLimitPercent:I

    invoke-static {p0, p1}, Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;->-$$Nest$mupdateAutoCurrentLimitPercent(Lcom/samsung/android/displaysolution/AdaptiveDisplaySolutionService;I)V

    return-void
.end method
