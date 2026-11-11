.class public final Lcom/android/server/DmcService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/DmcService;


# direct methods
.method public constructor <init>(Lcom/android/server/DmcService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/DmcService$1;->this$0:Lcom/android/server/DmcService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DmcService"

    if-nez p1, :cond_0

    const-string/jumbo p0, "Received intent with null action"

    invoke-static {p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "Received intent action = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p2, "android.intent.action.MAIN_USER_LOCKSCREEN_KNOWLEDGE_FACTOR_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo p2, "com.samsung.android.intent.action.NOTIFY_POSTPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo p2, "com.samsung.android.intent.action.NOTIFY_PREPROCESSING_MAINTENANCE_MODE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/DmcService$1;->this$0:Lcom/android/server/DmcService;

    invoke-static {p1}, Lcom/android/server/DmcService;->-$$Nest$mcheckDeviceSecure(Lcom/android/server/DmcService;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/DmcService$1;->this$0:Lcom/android/server/DmcService;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/android/server/DmcService;->setPolicy(BI)V

    return-void

    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/android/server/DmcService;->setPolicy(BI)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/DmcService$1;->this$0:Lcom/android/server/DmcService;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/DmcService;->setPolicy(BI)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/DmcService$1;->this$0:Lcom/android/server/DmcService;

    invoke-virtual {p0, v0, v0}, Lcom/android/server/DmcService;->setPolicy(BI)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77833118 -> :sswitch_2
        -0x246207b5 -> :sswitch_1
        0x7e9a743a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
