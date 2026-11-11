.class public interface abstract Landroid/hardware/usb/IPowerProfileInfoListener;
.super Ljava/lang/Object;
.source "IPowerProfileInfoListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IPowerProfileInfoListener$Stub;,
        Landroid/hardware/usb/IPowerProfileInfoListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.usb.IPowerProfileInfoListener"


# virtual methods
.method public abstract blacklist onPowerProfileInfoChanged(Landroid/hardware/usb/ParcelableUsbPort;Landroid/hardware/usb/UsbPortStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
