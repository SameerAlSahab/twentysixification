.class public final Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mPostures:Ljava/util/Map;


# direct methods
.method public static toPosture(Landroid/hardware/devicestate/DeviceState;)I
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 v0, 0xc

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/hardware/devicestate/DeviceState;->hasProperties([I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
