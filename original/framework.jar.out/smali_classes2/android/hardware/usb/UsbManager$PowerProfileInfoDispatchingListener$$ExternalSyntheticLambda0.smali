.class public final synthetic Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;

.field public final synthetic blacklist f$1:Landroid/hardware/usb/UsbPort;

.field public final synthetic blacklist f$2:Landroid/hardware/usb/UsbPortStatus;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;Landroid/hardware/usb/UsbPort;Landroid/hardware/usb/UsbPortStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;

    iput-object p2, p0, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/usb/UsbPort;

    iput-object p3, p0, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/usb/UsbPortStatus;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;

    iget-object v1, p0, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/usb/UsbPort;

    iget-object p0, p0, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/usb/UsbPortStatus;

    invoke-static {v0, v1, p0}, Landroid/hardware/usb/UsbManager$PowerProfileInfoDispatchingListener;->lambda$onPowerProfileInfoChanged$0(Landroid/hardware/usb/UsbManager$PowerProfileInfoListener;Landroid/hardware/usb/UsbPort;Landroid/hardware/usb/UsbPortStatus;)V

    return-void
.end method
