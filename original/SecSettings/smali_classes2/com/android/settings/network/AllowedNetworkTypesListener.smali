.class public final Lcom/android/settings/network/AllowedNetworkTypesListener;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$AllowedNetworkTypesListener;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field mListener:Lcom/android/settings/network/AllowedNetworkTypesListener$OnAllowedNetworkTypesListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/AllowedNetworkTypesListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onAllowedNetworkTypesChanged(IJ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/AllowedNetworkTypesListener;->mListener:Lcom/android/settings/network/AllowedNetworkTypesListener$OnAllowedNetworkTypesListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/settings/network/AllowedNetworkTypesListener$OnAllowedNetworkTypesListener;->onAllowedNetworkTypesChanged()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onAllowedNetworkChanged: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkModeListener"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final register(Landroid/content/Context;I)V
    .locals 1

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/network/AllowedNetworkTypesListener;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public final setAllowedNetworkTypesListener(Lcom/android/settings/network/AllowedNetworkTypesListener$OnAllowedNetworkTypesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/AllowedNetworkTypesListener;->mListener:Lcom/android/settings/network/AllowedNetworkTypesListener$OnAllowedNetworkTypesListener;

    return-void
.end method

.method public final unregister(Landroid/content/Context;I)V
    .locals 1

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
