.class public Landroid/hardware/usb/IPowerProfileInfoListener$Default;
.super Ljava/lang/Object;
.source "IPowerProfileInfoListener.java"

# interfaces
.implements Landroid/hardware/usb/IPowerProfileInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/IPowerProfileInfoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist onPowerProfileInfoChanged(Landroid/hardware/usb/ParcelableUsbPort;Landroid/hardware/usb/UsbPortStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
