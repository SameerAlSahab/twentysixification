.class public Landroid/hardware/SensorEvent;
.super Ljava/lang/Object;
.source "SensorEvent.java"


# instance fields
.field public whitelist accuracy:I

.field public whitelist firstEventAfterDiscontinuity:Z

.field public whitelist sensor:Landroid/hardware/Sensor;

.field public whitelist timestamp:J

.field public final whitelist values:[F


# direct methods
.method constructor greylist <init>(I)V
    .locals 0

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-array p1, p1, [F

    iput-object p1, p0, Landroid/hardware/SensorEvent;->values:[F

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/Sensor;IJ[F)V
    .locals 0

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 868
    iput p2, p0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 869
    iput-wide p3, p0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 870
    iput-object p5, p0, Landroid/hardware/SensorEvent;->values:[F

    return-void
.end method
