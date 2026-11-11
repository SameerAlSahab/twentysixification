.class public final synthetic Lcom/android/settingslib/devicestate/PostureDeviceStateConverter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/hardware/devicestate/DeviceState;

    invoke-static {p1}, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->toPosture(Landroid/hardware/devicestate/DeviceState;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
