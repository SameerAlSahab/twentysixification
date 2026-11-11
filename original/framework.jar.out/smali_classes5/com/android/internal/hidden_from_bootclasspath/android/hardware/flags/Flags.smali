.class public final Lcom/android/internal/hidden_from_bootclasspath/android/hardware/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_DISPLAY_HDR_26Q2:Ljava/lang/String; = "android.hardware.flags.display_hdr_26q2"

.field public static final blacklist FLAG_LUTS_API:Ljava/lang/String; = "android.hardware.flags.luts_api"

.field public static final blacklist FLAG_OVERLAYPROPERTIES_CLASS_API:Ljava/lang/String; = "android.hardware.flags.overlayproperties_class_api"

.field public static final blacklist FLAG_SUSPEND_SENSOR_EVENT_DELIVERY_ON_FROZEN_PID:Ljava/lang/String; = "android.hardware.flags.suspend_sensor_event_delivery_on_frozen_pid"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist displayHdr26q2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist lutsApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist overlaypropertiesClassApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist suspendSensorEventDeliveryOnFrozenPid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
