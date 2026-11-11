.class public final Lcom/android/server/wm/BackgroundActivityStartNotifier$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/BackgroundActivityStartNotifier;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget p1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p2, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "BackgroundActivityStartNotifier"

    const-string/jumbo v0, "Received broadcast: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    const-class p2, Lcom/android/server/wm/BackgroundActivityStartNotifier;

    monitor-enter p2

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenOn:Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    const-class p1, Lcom/android/server/wm/BackgroundActivityStartNotifier;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_1
    iput-boolean p2, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenOn:Z

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "BackgroundActivityStartNotifier"

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-boolean v1, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "Received broadcast: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$1;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/BackgroundActivityStartNotifier;->handleBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "Error handling broadcast: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
