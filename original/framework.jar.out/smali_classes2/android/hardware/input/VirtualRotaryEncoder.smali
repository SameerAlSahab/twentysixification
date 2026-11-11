.class public Landroid/hardware/input/VirtualRotaryEncoder;
.super Ljava/lang/Object;
.source "VirtualRotaryEncoder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VirtualRotaryEncoder"


# instance fields
.field private final blacklist mConfig:Landroid/hardware/input/VirtualRotaryEncoderConfig;

.field private final blacklist mVirtualRotaryEncoder:Landroid/hardware/input/IVirtualRotaryEncoder;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/VirtualRotaryEncoderConfig;Landroid/hardware/input/IVirtualRotaryEncoder;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mConfig:Landroid/hardware/input/VirtualRotaryEncoderConfig;

    .line 49
    iput-object p2, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mVirtualRotaryEncoder:Landroid/hardware/input/IVirtualRotaryEncoder;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing virtual rotary encoder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mConfig:Landroid/hardware/input/VirtualRotaryEncoderConfig;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualRotaryEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mVirtualRotaryEncoder:Landroid/hardware/input/IVirtualRotaryEncoder;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualRotaryEncoder;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getInputDeviceId()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 63
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mVirtualRotaryEncoder:Landroid/hardware/input/IVirtualRotaryEncoder;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualRotaryEncoder;->getInputDeviceId()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist sendScrollEvent(Landroid/hardware/input/VirtualRotaryEncoderScrollEvent;)V
    .locals 2

    const-string v0, "Failed to send scroll event from virtual rotary "

    .line 76
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mVirtualRotaryEncoder:Landroid/hardware/input/IVirtualRotaryEncoder;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualRotaryEncoder;->sendRotaryEncoderScrollEvent(Landroid/hardware/input/VirtualRotaryEncoderScrollEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    const-string p1, "VirtualRotaryEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mConfig:Landroid/hardware/input/VirtualRotaryEncoderConfig;

    .line 78
    invoke-virtual {p0}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Landroid/hardware/input/VirtualRotaryEncoder;->mConfig:Landroid/hardware/input/VirtualRotaryEncoderConfig;

    invoke-virtual {p0}, Landroid/hardware/input/VirtualRotaryEncoderConfig;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
