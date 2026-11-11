.class public Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl$1;->this$0:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    new-instance v0, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl$NetworkInfo;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl$1;->this$0:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

    invoke-direct {v0, v1, p1}, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl$NetworkInfo;-><init>(Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;Landroid/net/Network;)V

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl$1;->this$0:Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl;->sendMessageToHandler(ILcom/android/server/knox/zt/devicetrust/OemNetdAdapterImpl$NetworkInfo;)V

    return-void
.end method
