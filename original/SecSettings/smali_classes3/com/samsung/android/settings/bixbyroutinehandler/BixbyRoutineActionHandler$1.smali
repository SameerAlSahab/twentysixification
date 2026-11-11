.class public final Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$param:Ljava/lang/String;

.field public final synthetic val$selectedProfile:Lcom/android/internal/net/VpnProfile;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;Lcom/android/internal/net/VpnProfile;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->this$0:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    iput-object p2, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->val$selectedProfile:Lcom/android/internal/net/VpnProfile;

    iput-object p3, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->val$param:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object p1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->sInstance:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    const-string p1, "NetworkCallback: onAvailable"

    const-string v0, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->this$0:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    iget-object p1, p1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    iget-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->val$selectedProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v2, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->val$param:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;->connect(Lcom/android/internal/net/VpnProfile;Z)Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->this$0:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-nez p1, :cond_1

    iget-object p0, v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mCallback:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    if-eqz p0, :cond_2

    const/16 p1, 0xc8

    invoke-static {p1, p0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1$$ExternalSyntheticOutline0;->m(ILcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;->val$context:Landroid/content/Context;

    iget-object p1, v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnStateReceiver:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;

    invoke-direct {p1, v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;-><init>(Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;)V

    iput-object p1, v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnStateReceiver:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;

    const-string p1, "com.samsung.android.vpn.action.VPN_STATE_CHANGED"

    invoke-static {p1}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    iget-object v2, v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnStateReceiver:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v4, "android.permission.NETWORK_SETTINGS"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const-string p0, "registerVpnStateReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
