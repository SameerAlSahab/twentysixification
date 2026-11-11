.class public Landroid/hardware/input/VirtualMouse;
.super Ljava/lang/Object;
.source "VirtualMouse.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VirtualMouse"

.field static final blacklist VIRTUAL_MOUSE_CURSOR_POTION_IN_LOGICAL_COORDINATES:J = 0x19ba079bL


# instance fields
.field private final blacklist mConfig:Landroid/hardware/input/VirtualMouseConfig;

.field private final blacklist mVirtualMouse:Landroid/hardware/input/IVirtualMouse;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/VirtualMouseConfig;Landroid/hardware/input/IVirtualMouse;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/hardware/input/VirtualMouse;->mConfig:Landroid/hardware/input/VirtualMouseConfig;

    .line 66
    iput-object p2, p0, Landroid/hardware/input/VirtualMouse;->mVirtualMouse:Landroid/hardware/input/IVirtualMouse;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing virtual mouse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/input/VirtualMouse;->mConfig:Landroid/hardware/input/VirtualMouseConfig;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualMouseConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualMouse"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualMouse;->mVirtualMouse:Landroid/hardware/input/IVirtualMouse;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualMouse;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getCursorPosition()Landroid/graphics/PointF;
    .locals 2

    const-wide/32 v0, 0x19ba079b

    .line 154
    :try_start_0
    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget-object p0, p0, Landroid/hardware/input/VirtualMouse;->mVirtualMouse:Landroid/hardware/input/IVirtualMouse;

    if-eqz v0, :cond_0

    .line 156
    :try_start_1
    invoke-interface {p0}, Landroid/hardware/input/IVirtualMouse;->getCursorPositionInLogicalDisplay()Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p0}, Landroid/hardware/input/IVirtualMouse;->getCursorPositionInPhysicalDisplay()Landroid/graphics/PointF;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 162
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getInputDeviceId()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 80
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualMouse;->mVirtualMouse:Landroid/hardware/input/IVirtualMouse;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualMouse;->getInputDeviceId()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist sendButtonEvent(Landroid/hardware/input/VirtualMouseButtonEvent;)V
    .locals 2

    const-string v0, "Failed to send button event to virtual mouse "

    .line 95
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualMouse;->mVirtualMouse:Landroid/hardware/input/IVirtualMouse;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualMouse;->sendMouseButtonEvent(Landroid/hardware/input/VirtualMouseButtonEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    const-string p1, "VirtualMouse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualMouse;->mConfig:Landroid/hardware/input/VirtualMouseConfig;

    .line 97
    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist sendRelativeEvent(Landroid/hardware/input/VirtualMouseRelativeEvent;)V
    .locals 2

    const-string v0, "Failed to send relative event to virtual mouse "

    .line 132
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualMouse;->mVirtualMouse:Landroid/hardware/input/IVirtualMouse;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualMouse;->sendMouseRelativeEvent(Landroid/hardware/input/VirtualMouseRelativeEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    const-string p1, "VirtualMouse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualMouse;->mConfig:Landroid/hardware/input/VirtualMouseConfig;

    .line 134
    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist sendScrollEvent(Landroid/hardware/input/VirtualMouseScrollEvent;)V
    .locals 2

    const-string v0, "Failed to send scroll event to virtual mouse "

    .line 114
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualMouse;->mVirtualMouse:Landroid/hardware/input/IVirtualMouse;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualMouse;->sendMouseScrollEvent(Landroid/hardware/input/VirtualMouseScrollEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    const-string p1, "VirtualMouse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualMouse;->mConfig:Landroid/hardware/input/VirtualMouseConfig;

    .line 116
    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Landroid/hardware/input/VirtualMouse;->mConfig:Landroid/hardware/input/VirtualMouseConfig;

    invoke-virtual {p0}, Landroid/hardware/input/VirtualMouseConfig;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
