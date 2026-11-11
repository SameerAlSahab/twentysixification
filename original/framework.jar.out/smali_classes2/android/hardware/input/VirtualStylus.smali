.class public Landroid/hardware/input/VirtualStylus;
.super Ljava/lang/Object;
.source "VirtualStylus.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VirtualStylus"


# instance fields
.field private final blacklist mConfig:Landroid/hardware/input/VirtualStylusConfig;

.field private final blacklist mVirtualStylus:Landroid/hardware/input/IVirtualStylus;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/VirtualStylusConfig;Landroid/hardware/input/IVirtualStylus;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/hardware/input/VirtualStylus;->mConfig:Landroid/hardware/input/VirtualStylusConfig;

    .line 49
    iput-object p2, p0, Landroid/hardware/input/VirtualStylus;->mVirtualStylus:Landroid/hardware/input/IVirtualStylus;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing virtual stylus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/input/VirtualStylus;->mConfig:Landroid/hardware/input/VirtualStylusConfig;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualStylusConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualStylus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualStylus;->mVirtualStylus:Landroid/hardware/input/IVirtualStylus;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualStylus;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 107
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
    iget-object p0, p0, Landroid/hardware/input/VirtualStylus;->mVirtualStylus:Landroid/hardware/input/IVirtualStylus;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualStylus;->getInputDeviceId()I

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

.method public whitelist sendButtonEvent(Landroid/hardware/input/VirtualStylusButtonEvent;)V
    .locals 2

    const-string v0, "Failed to send button event from virtual stylus "

    .line 92
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualStylus;->mVirtualStylus:Landroid/hardware/input/IVirtualStylus;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualStylus;->sendStylusButtonEvent(Landroid/hardware/input/VirtualStylusButtonEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    const-string p1, "VirtualStylus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualStylus;->mConfig:Landroid/hardware/input/VirtualStylusConfig;

    .line 94
    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist sendMotionEvent(Landroid/hardware/input/VirtualStylusMotionEvent;)V
    .locals 2

    const-string v0, "Failed to send motion event from virtual stylus "

    .line 76
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualStylus;->mVirtualStylus:Landroid/hardware/input/IVirtualStylus;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualStylus;->sendStylusMotionEvent(Landroid/hardware/input/VirtualStylusMotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    const-string p1, "VirtualStylus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualStylus;->mConfig:Landroid/hardware/input/VirtualStylusConfig;

    .line 78
    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusConfig;->getInputDeviceName()Ljava/lang/String;

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

    .line 113
    iget-object p0, p0, Landroid/hardware/input/VirtualStylus;->mConfig:Landroid/hardware/input/VirtualStylusConfig;

    invoke-virtual {p0}, Landroid/hardware/input/VirtualStylusConfig;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
