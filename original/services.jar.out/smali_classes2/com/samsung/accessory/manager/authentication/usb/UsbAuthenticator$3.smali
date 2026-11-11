.class public final Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;

.field public synthetic val$session:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;


# virtual methods
.method public final run()V
    .locals 2

    const-string/jumbo v0, "SAccessoryManager_UsbAuthenticator"

    const-string/jumbo v1, "onAuthenticationStarting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator$3;->this$0:Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator$3;->val$session:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    iput-object p0, v0, Lcom/samsung/accessory/manager/authentication/usb/UsbAuthenticator;->mCurrentSession:Lcom/samsung/accessory/manager/authentication/AuthenticationSession;

    return-void
.end method
