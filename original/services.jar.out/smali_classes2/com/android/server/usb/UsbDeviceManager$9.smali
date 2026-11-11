.class public final Lcom/android/server/usb/UsbDeviceManager$9;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usb/UsbDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/UsbDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/UsbDeviceManager$9;->this$0:Lcom/android/server/usb/UsbDeviceManager;

    const-string p1, "GetUsbControllerSysprop"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbDeviceManager$9;->this$0:Lcom/android/server/usb/UsbDeviceManager;

    invoke-static {v0}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$mnativeWaitAndGetProperty(Lcom/android/server/usb/UsbDeviceManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usb/UsbDeviceManager$9;->this$0:Lcom/android/server/usb/UsbDeviceManager;

    invoke-static {v1, v0}, Lcom/android/server/usb/UsbDeviceManager;->-$$Nest$mnativeStartGadgetMonitor(Lcom/android/server/usb/UsbDeviceManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager$9;->this$0:Lcom/android/server/usb/UsbDeviceManager;

    iput-object v0, p0, Lcom/android/server/usb/UsbDeviceManager;->mUdcName:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "USB controller name "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UsbDeviceManager"

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
