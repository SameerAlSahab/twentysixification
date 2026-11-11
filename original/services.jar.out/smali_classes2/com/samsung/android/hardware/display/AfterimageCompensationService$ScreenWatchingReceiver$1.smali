.class public final Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mSubLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount_sub:I

    invoke-static {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataTerminateSub(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    const-string/jumbo v0, "[REDDISH] CURRENT INDEX "

    iget-object v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    iget-object v1, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget-object v1, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMainLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    iget-object v2, v2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget v2, v2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "AfterimageCompensationService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget v2, v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_main:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->isMcaApplied(I)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver$1;->this$1:Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount:I

    invoke-static {p0, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->-$$Nest$smnativeDataTerminate(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
