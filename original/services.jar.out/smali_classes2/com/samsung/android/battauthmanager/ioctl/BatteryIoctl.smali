.class public abstract Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final isLoaded:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "authentication_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "BattAuthManager_BatteryIoctl"

    const-string/jumbo v1, "native library loading failed"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    return-void
.end method

.method public static native nativeReadBatteryData()[B
.end method

.method public static native nativeWriteBatteryData([B)Z
.end method
