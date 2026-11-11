.class Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SharedConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$M5dSxYDTpkOZdg1WuAkLE3r0e2Q(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-static {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$mbind(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 405
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 408
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onReceive: ACTION_USER_UNLOCKED"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object p2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmBroadcastReceiver(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 411
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result p1

    .line 414
    iget-object p2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    if-eqz p1, :cond_0

    .line 412
    invoke-static {p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmBackgroundHandler(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    new-instance p2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 414
    :cond_0
    invoke-static {p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$mbind(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    return-void

    .line 417
    :cond_1
    invoke-static {}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive: unexpected action, value="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
