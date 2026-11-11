.class public final Lcom/android/server/devicepolicy/RcsArchivalAppTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;


# direct methods
.method public constructor <init>(Lcom/android/server/devicepolicy/RcsArchivalAppTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$1;->this$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.intent.extra.user_handle"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$1;->this$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    iget-object v0, v0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mArchivalPackages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$1;->this$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->setAppOpMode(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
