.class public final Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;
.super Ljava/lang/Object;
.source "DeviceStateSensorOrientationMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mDeviceStateOrientationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mElements:Ljava/util/ArrayList;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mDeviceStateOrientationMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public whitelist addOrientationForState(JJ)Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;
    .locals 4

    const-wide/16 v0, 0x5a

    .line 208
    rem-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mDeviceStateOrientationMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mElements:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object p1, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mElements:Ljava/util/ArrayList;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 209
    :cond_0
    const-string p0, "Sensor orientation not divisible by 90: "

    invoke-static {p0, p3, p4}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist build()Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;
    .locals 3

    .line 225
    iget-object v0, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;

    iget-object v1, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mElements:Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap$Builder;->mDeviceStateOrientationMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap-IA;)V

    return-object v0

    .line 226
    :cond_0
    const-string p0, "Cannot build a DeviceStateSensorOrientationMap with zero elements."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
