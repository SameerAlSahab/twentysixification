.class public final Lcom/android/internal/hidden_from_bootclasspath/android/hardware/serial/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_ENABLE_WIRED_SERIAL_API:Ljava/lang/String; = "android.hardware.serial.flags.enable_wired_serial_api"

.field public static final blacklist FLAG_PERSISTENT_ACCESS:Ljava/lang/String; = "android.hardware.serial.flags.persistent_access"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enableWiredSerialApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist persistentAccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
