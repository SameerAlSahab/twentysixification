.class public interface abstract Landroid/hardware/usb/IBc12TypeListener;
.super Ljava/lang/Object;
.source "IBc12TypeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IBc12TypeListener$Stub;,
        Landroid/hardware/usb/IBc12TypeListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.usb.IBc12TypeListener"


# virtual methods
.method public abstract blacklist onPartnerBc12TypeChanged(Landroid/hardware/usb/ParcelableUsbPort;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
