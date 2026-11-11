.class public final Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;
.super Landroid/hidl/manager/V1_0/IServiceNotification$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-direct {p0}, Landroid/hidl/manager/V1_0/IServiceNotification$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegistration(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo p3, "Usb gadget hal service started "

    const-string v0, " "

    invoke-static {p3, p1, v0, p2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo p2, "UsbDeviceManager"

    const/4 p3, 0x4

    invoke-static {p3, p2, p1}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-virtual {p0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->connectToProxy$1()V

    return-void
.end method
