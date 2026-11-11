.class public interface abstract Landroid/hardware/usb/IUsbAuthEventsListener;
.super Ljava/lang/Object;
.source "IUsbAuthEventsListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IUsbAuthEventsListener$Stub;,
        Landroid/hardware/usb/IUsbAuthEventsListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.usb.IUsbAuthEventsListener"


# virtual methods
.method public abstract blacklist onDeviceAskForAuthorization(Landroid/hardware/usb/UsbAuthDeviceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onDeviceAuthorizationStatusChanged(Landroid/hardware/usb/UsbAuthDeviceInfo;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onDeviceCheckPersistedAuthorization(Landroid/hardware/usb/UsbAuthDeviceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
