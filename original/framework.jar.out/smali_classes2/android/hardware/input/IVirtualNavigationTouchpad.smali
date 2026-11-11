.class public interface abstract Landroid/hardware/input/IVirtualNavigationTouchpad;
.super Ljava/lang/Object;
.source "IVirtualNavigationTouchpad.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/IVirtualNavigationTouchpad$Stub;,
        Landroid/hardware/input/IVirtualNavigationTouchpad$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.input.IVirtualNavigationTouchpad"


# virtual methods
.method public abstract blacklist close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getInputDeviceId()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
