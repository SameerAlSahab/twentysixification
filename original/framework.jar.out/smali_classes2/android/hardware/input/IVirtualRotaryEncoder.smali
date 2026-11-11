.class public interface abstract Landroid/hardware/input/IVirtualRotaryEncoder;
.super Ljava/lang/Object;
.source "IVirtualRotaryEncoder.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/IVirtualRotaryEncoder$Stub;,
        Landroid/hardware/input/IVirtualRotaryEncoder$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.input.IVirtualRotaryEncoder"


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

.method public abstract blacklist sendRotaryEncoderScrollEvent(Landroid/hardware/input/VirtualRotaryEncoderScrollEvent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
