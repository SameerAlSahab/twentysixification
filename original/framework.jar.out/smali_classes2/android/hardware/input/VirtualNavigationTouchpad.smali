.class public Landroid/hardware/input/VirtualNavigationTouchpad;
.super Ljava/lang/Object;
.source "VirtualNavigationTouchpad.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VirtualNavTouchpad"


# instance fields
.field private final blacklist mConfig:Landroid/hardware/input/VirtualNavigationTouchpadConfig;

.field private final blacklist mVirtualNavigationTouchpad:Landroid/hardware/input/IVirtualNavigationTouchpad;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/VirtualNavigationTouchpadConfig;Landroid/hardware/input/IVirtualNavigationTouchpad;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mConfig:Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    .line 54
    iput-object p2, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mVirtualNavigationTouchpad:Landroid/hardware/input/IVirtualNavigationTouchpad;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing virtual navigation touchpad "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mConfig:Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualNavTouchpad"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mVirtualNavigationTouchpad:Landroid/hardware/input/IVirtualNavigationTouchpad;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualNavigationTouchpad;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getInputDeviceId()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 68
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mVirtualNavigationTouchpad:Landroid/hardware/input/IVirtualNavigationTouchpad;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualNavigationTouchpad;->getInputDeviceId()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V
    .locals 2

    const-string v0, "Failed to send touch event to virtual navigation touchpad "

    .line 81
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mVirtualNavigationTouchpad:Landroid/hardware/input/IVirtualNavigationTouchpad;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualNavigationTouchpad;->sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    const-string p1, "VirtualNavTouchpad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mConfig:Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    .line 83
    invoke-virtual {p0}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mConfig:Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    invoke-virtual {p0}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
