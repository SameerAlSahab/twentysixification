.class public final Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;
.super Ljava/lang/Object;
.source "VirtualSensorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/sensor/VirtualSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mTimestampNanos:J

.field private blacklist mValues:[F


# direct methods
.method public constructor whitelist <init>([F)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mTimestampNanos:J

    .line 101
    iput-object p1, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mValues:[F

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/virtual/sensor/VirtualSensorEvent;
    .locals 4

    .line 109
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mValues:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 113
    iget-wide v0, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mTimestampNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mTimestampNanos:J

    .line 116
    :cond_0
    new-instance v0, Landroid/companion/virtual/sensor/VirtualSensorEvent;

    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mValues:[F

    iget-wide v2, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mTimestampNanos:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/companion/virtual/sensor/VirtualSensorEvent;-><init>([FJLandroid/companion/virtual/sensor/VirtualSensorEvent-IA;)V

    return-object v0

    .line 110
    :cond_1
    const-string p0, "Cannot build virtual sensor event with no values."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setTimestampNanos(J)Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;
    .locals 0

    .line 130
    iput-wide p1, p0, Landroid/companion/virtual/sensor/VirtualSensorEvent$Builder;->mTimestampNanos:J

    return-object p0
.end method
