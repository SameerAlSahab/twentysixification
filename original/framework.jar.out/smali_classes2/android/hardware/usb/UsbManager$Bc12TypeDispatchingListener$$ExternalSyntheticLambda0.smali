.class public final synthetic Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/usb/UsbManager$Bc12TypeListener;

.field public final synthetic blacklist f$1:Landroid/hardware/usb/UsbPort;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/usb/UsbManager$Bc12TypeListener;Landroid/hardware/usb/UsbPort;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/usb/UsbManager$Bc12TypeListener;

    iput-object p2, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/usb/UsbPort;

    iput p3, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/usb/UsbManager$Bc12TypeListener;

    iget-object v1, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/usb/UsbPort;

    iget p0, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;->lambda$onPartnerBc12TypeChanged$0(Landroid/hardware/usb/UsbManager$Bc12TypeListener;Landroid/hardware/usb/UsbPort;I)V

    return-void
.end method
