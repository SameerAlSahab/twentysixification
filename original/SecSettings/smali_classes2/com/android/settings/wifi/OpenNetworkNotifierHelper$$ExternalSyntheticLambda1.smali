.class public final synthetic Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

.field public synthetic f$1:Landroid/net/wifi/WifiManager;

.field public synthetic f$2:Ljava/util/concurrent/Executor;

.field public synthetic f$3:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    iget-object v1, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$1:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Runnable;

    new-instance v3, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/OpenNetworkNotifierHelper;

    iput-object p0, v3, Lcom/android/settings/wifi/OpenNetworkNotifierHelper$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->isOpenNetworkNotifierEnabled(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
