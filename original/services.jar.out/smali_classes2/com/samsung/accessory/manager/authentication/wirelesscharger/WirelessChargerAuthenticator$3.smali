.class public final Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;

.field public synthetic val$session:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;


# virtual methods
.method public final run()V
    .locals 2

    const-string/jumbo v0, "SAccessoryManager_WirelessChargerAuthenticator"

    const-string/jumbo v1, "onAuthenticationStarting"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator$3;->this$0:Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator$3;->val$session:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    iput-object p0, v0, Lcom/samsung/accessory/manager/authentication/wirelesscharger/WirelessChargerAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    return-void
.end method
