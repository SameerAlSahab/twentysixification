.class public final Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;
.super Ljava/lang/Object;
.source "VirtualSensorAdditionalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist TYPE_INTERNAL_TEMPERATURE_PLAYLOAD_SIZE:I = 0x1

.field private static final blacklist TYPE_SAMPLING_PLAYLOAD_SIZE:I = 0x2

.field private static final blacklist TYPE_SENSOR_PLACEMENT_PAYLOAD_SIZE:I = 0xc

.field private static final blacklist TYPE_UNTRACKED_DELAY_PAYLOAD_SIZE:I = 0x2

.field private static final blacklist TYPE_VEC3_CALIBRATION_PAYLOAD_SIZE:I = 0xc


# instance fields
.field private final blacklist mType:I

.field private final blacklist mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mValues:Ljava/util/ArrayList;

    packed-switch p1, :pswitch_data_0

    .line 148
    const-string p0, "Unsupported type "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 150
    :pswitch_0
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mType:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist assertValuesLength([FI)V
    .locals 1

    .line 190
    array-length p1, p1

    if-ne p1, p2, :cond_0

    return-void

    .line 191
    :cond_0
    const-string p1, "Payload values must have size "

    const-string v0, " for type "

    iget p0, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mType:I

    invoke-static {p1, p2, v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public whitelist addValues([F)Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;
    .locals 3

    .line 163
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mType:I

    const/16 v1, 0xc

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    invoke-direct {p0, p1, v2}, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->assertValuesLength([FI)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0, p1, v1}, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->assertValuesLength([FI)V

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->assertValuesLength([FI)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    .line 172
    invoke-direct {p0, p1, v0}, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->assertValuesLength([FI)V

    goto :goto_0

    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v2}, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->assertValuesLength([FI)V

    goto :goto_0

    .line 181
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 185
    :goto_0
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 182
    :cond_1
    const-string p0, "All payload values must have the same length"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist build()Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo;
    .locals 3

    .line 204
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo;

    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mType:I

    iget-object p0, p0, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo$Builder;->mValues:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo;-><init>(ILjava/util/List;Landroid/companion/virtual/sensor/VirtualSensorAdditionalInfo-IA;)V

    return-object v0

    .line 205
    :cond_0
    const-string p0, "Payload is required"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
