.class Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;
.super Lcom/samsung/android/wifi/stdp/IStandardPlusCallback$Stub;
.source "StandardPlusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/stdp/StandardPlusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StandardPlusCallbackProxy"
.end annotation


# instance fields
.field private final blacklist mCallback:Ljava/lang/Object;

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic blacklist $r8$lambda$5gkzr24YTOWGrtpOGXYVnGBrcKI(Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->lambda$onBleScanResult$1(ILjava/lang/String;[B)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$nw-wR4mrtLTNP-RZBKb3oRbdwJQ(Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->lambda$onEvent$0(I)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/wifi/stdp/StandardPlusManager;Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusCallback$Stub;-><init>()V

    .line 81
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mHandler:Landroid/os/Handler;

    .line 82
    iput-object p3, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mCallback:Ljava/lang/Object;

    return-void
.end method

.method private synthetic blacklist lambda$onBleScanResult$1(ILjava/lang/String;[B)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;->onBleScanResult(ILjava/lang/String;[B)V

    return-void
.end method

.method private synthetic blacklist lambda$onEvent$0(I)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mCallback:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;->onEvent(I)V

    return-void
.end method


# virtual methods
.method public blacklist onBleScanResult(ILjava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;ILjava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callbackProxy("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") called, cmdid = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StandardPlusManager.StandardPlusCallbackProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public blacklist onEvent(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callbackProxy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") called, cmdid = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StandardPlusManager.StandardPlusCallbackProxy"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
