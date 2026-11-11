.class public Landroid/hardware/input/VirtualGamepad;
.super Ljava/lang/Object;
.source "VirtualGamepad.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final blacklist SUPPORTED_KEY_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "VirtualGamepad"


# instance fields
.field private final blacklist mConfig:Landroid/hardware/input/VirtualGamepadConfig;

.field private final blacklist mVirtualGamepad:Landroid/hardware/input/IVirtualGamepad;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 14

    const/16 v0, 0x60

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x61

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x63

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x64

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x66

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x67

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x68

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x69

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x6a

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x6b

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x6c

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x6d

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x6e

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/hardware/input/VirtualGamepad;->SUPPORTED_KEY_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/input/VirtualGamepadConfig;Landroid/hardware/input/IVirtualGamepad;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/hardware/input/VirtualGamepad;->mConfig:Landroid/hardware/input/VirtualGamepadConfig;

    .line 62
    iput-object p2, p0, Landroid/hardware/input/VirtualGamepad;->mVirtualGamepad:Landroid/hardware/input/IVirtualGamepad;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 108
    :try_start_0
    iget-object p0, p0, Landroid/hardware/input/VirtualGamepad;->mVirtualGamepad:Landroid/hardware/input/IVirtualGamepad;

    invoke-interface {p0}, Landroid/hardware/input/IVirtualGamepad;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist sendKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)V
    .locals 2

    const-string v0, "Failed to send key event to virtual gamepad "

    .line 75
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualGamepad;->mVirtualGamepad:Landroid/hardware/input/IVirtualGamepad;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualGamepad;->sendGamepadKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    const-string p1, "VirtualGamepad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualGamepad;->mConfig:Landroid/hardware/input/VirtualGamepadConfig;

    iget-object p0, p0, Landroid/hardware/input/VirtualGamepadConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist sendMotionEvent(Landroid/hardware/input/VirtualGamepadMotionEvent;)V
    .locals 2

    const-string v0, "Failed to send motion to virtual gamepad "

    .line 96
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/VirtualGamepad;->mVirtualGamepad:Landroid/hardware/input/IVirtualGamepad;

    invoke-interface {v1, p1}, Landroid/hardware/input/IVirtualGamepad;->sendGamepadMotionEvent(Landroid/hardware/input/VirtualGamepadMotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    const-string p1, "VirtualGamepad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/hardware/input/VirtualGamepad;->mConfig:Landroid/hardware/input/VirtualGamepadConfig;

    iget-object p0, p0, Landroid/hardware/input/VirtualGamepadConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
