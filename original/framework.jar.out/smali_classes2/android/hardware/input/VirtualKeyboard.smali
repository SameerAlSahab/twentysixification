.class public Landroid/hardware/input/VirtualKeyboard;
.super Ljava/lang/Object;
.source "VirtualKeyboard.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VirtualKeyboard"

.field private static final blacklist UNSUPPORTED_KEY_CODE:I = 0x17


# instance fields
.field private final blacklist mConfig:Landroid/hardware/input/VirtualKeyboardConfig;

.field private final blacklist mVirtualKeyboard:Landroid/hardware/input/IVirtualKeyboard;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/input/VirtualKeyboardConfig;Landroid/hardware/input/IVirtualKeyboard;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/hardware/input/VirtualKeyboard;->mConfig:Landroid/hardware/input/VirtualKeyboardConfig;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/IVirtualKeyboard;

    iput-object p1, p0, Landroid/hardware/input/VirtualKeyboard;->mVirtualKeyboard:Landroid/hardware/input/IVirtualKeyboard;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing virtual keyboard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/input/VirtualKeyboard;->mConfig:Landroid/hardware/input/VirtualKeyboardConfig;

    invoke-virtual {v1}, Landroid/hardware/input/VirtualKeyboardConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualKeyboard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualKeyboard;->mVirtualKeyboard:Landroid/hardware/input/IVirtualKeyboard;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualKeyboard;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getInputDeviceId()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 89
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualKeyboard;->mVirtualKeyboard:Landroid/hardware/input/IVirtualKeyboard;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualKeyboard;->getInputDeviceId()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getInputDeviceIdForTest()I
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyboard;->getInputDeviceId()I

    move-result p0

    return p0
.end method

.method public whitelist sendKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)V
    .locals 4

    const-string v0, "Failed to send key event to virtual keyboard "

    const-string v1, "Unsupported key code "

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x17

    if-eq v3, v2, :cond_1

    .line 69
    iget-object v1, p0, Landroid/hardware/input/VirtualKeyboard;->mVirtualKeyboard:Landroid/hardware/input/IVirtualKeyboard;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualKeyboard;->sendKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    const-string p1, "VirtualKeyboard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualKeyboard;->mConfig:Landroid/hardware/input/VirtualKeyboardConfig;

    .line 71
    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyboardConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sent to a VirtualKeyboard input device."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Landroid/hardware/input/VirtualKeyboard;->mConfig:Landroid/hardware/input/VirtualKeyboardConfig;

    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyboardConfig;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
