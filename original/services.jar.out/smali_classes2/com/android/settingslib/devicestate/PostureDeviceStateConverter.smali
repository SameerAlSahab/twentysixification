.class public final Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


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


# virtual methods
.method public final deviceStateToPosture(I)I
    .locals 3

    iget-object p0, p0, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
