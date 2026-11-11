.class final Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final asyncExecutor:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP;


# direct methods
.method public static synthetic $r8$lambda$UFzDN-gLG2m1X2vCxGgpiDGKL3E(Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->lambda$onReceive$0(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/displayquality/SemDisplayQualityAP;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->this$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->asyncExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/displayquality/SemDisplayQualityAP;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;-><init>(Lcom/samsung/android/displayquality/SemDisplayQualityAP;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->this$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP;

    invoke-virtual {p0}, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->handleScreenOnAsync()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->this$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP;

    invoke-virtual {p0}, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->handleScreenOffAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->this$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP;

    invoke-virtual {p2}, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->handleScreenOn()V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->this$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP;

    invoke-virtual {p2}, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->handleScreenOff()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->this$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP;

    iget-boolean p2, p2, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->mUseScreenStatusAsyncHandle:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;->asyncExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver;

    iput-object p1, v1, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p2, v1, Lcom/samsung/android/displayquality/SemDisplayQualityAP$ScreenStatusReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
