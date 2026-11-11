.class public final synthetic Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/hardware/devicestate/DeviceState;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result p0

    return p0
.end method
