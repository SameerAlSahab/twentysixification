.class public final Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;
.super Ljava/lang/Object;
.source "SharedSessionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/SharedSessionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedOutputConfiguration"
.end annotation


# instance fields
.field private final blacklist mDataspace:I

.field private final blacklist mFormat:I

.field private blacklist mMirrorMode:I

.field private blacklist mPhysicalCameraId:Ljava/lang/String;

.field private blacklist mReadoutTimestampEnabled:Z

.field private final blacklist mSize:Landroid/util/Size;

.field private final blacklist mStreamUseCase:J

.field private final blacklist mSurfaceType:I

.field private blacklist mTimestampBase:I

.field private final blacklist mUsage:J


# direct methods
.method public constructor blacklist <init>(ILandroid/util/Size;IIZIIJJLjava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p1, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mSurfaceType:I

    .line 119
    iput-object p2, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mSize:Landroid/util/Size;

    .line 120
    iput p3, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mFormat:I

    .line 121
    iput p4, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mMirrorMode:I

    .line 122
    iput-boolean p5, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 123
    iput p6, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mTimestampBase:I

    .line 124
    iput p7, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mDataspace:I

    .line 125
    iput-wide p8, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mUsage:J

    .line 126
    iput-wide p10, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mStreamUseCase:J

    .line 127
    iput-object p12, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist getDataspace()I
    .locals 0

    .line 168
    iget p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mDataspace:I

    return p0
.end method

.method public whitelist getFormat()I
    .locals 0

    .line 150
    iget p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mFormat:I

    return p0
.end method

.method public whitelist getMirrorMode()I
    .locals 0

    .line 177
    iget p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mMirrorMode:I

    return p0
.end method

.method public whitelist getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSize()Landroid/util/Size;
    .locals 0

    .line 159
    iget-object p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist getStreamUseCase()J
    .locals 2

    .line 186
    iget-wide v0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mStreamUseCase:J

    return-wide v0
.end method

.method public whitelist getSurfaceType()I
    .locals 0

    .line 140
    iget p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mSurfaceType:I

    return p0
.end method

.method public whitelist getTimestampBase()I
    .locals 0

    .line 195
    iget p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mTimestampBase:I

    return p0
.end method

.method public whitelist getUsage()J
    .locals 2

    .line 211
    iget-wide v0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mUsage:J

    return-wide v0
.end method

.method public whitelist isReadoutTimestampEnabled()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Landroid/hardware/camera2/params/SharedSessionConfiguration$SharedOutputConfiguration;->mReadoutTimestampEnabled:Z

    return p0
.end method
