.class public final synthetic Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/usb/UsbService$Lifecycle;

.field public synthetic f$1:Lcom/android/server/SystemService$TargetUser;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/usb/UsbService$Lifecycle;

    iget-object p0, p0, Lcom/android/server/usb/UsbService$Lifecycle$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/SystemService$TargetUser;

    iget-object v0, v0, Lcom/android/server/usb/UsbService$Lifecycle;->mUsbService:Lcom/android/server/usb/UsbService;

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p0

    sget v1, Lcom/android/server/usb/UsbService;->$r8$clinit:I

    invoke-virtual {v0, p0}, Lcom/android/server/usb/UsbService;->onSwitchUser(I)V

    return-void
.end method
