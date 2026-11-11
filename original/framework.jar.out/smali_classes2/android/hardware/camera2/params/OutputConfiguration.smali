.class public final Landroid/hardware/camera2/params/OutputConfiguration;
.super Ljava/lang/Object;
.source "OutputConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/params/OutputConfiguration$MirrorMode;,
        Landroid/hardware/camera2/params/OutputConfiguration$StreamUseCase;,
        Landroid/hardware/camera2/params/OutputConfiguration$SensorPixelMode;,
        Landroid/hardware/camera2/params/OutputConfiguration$TimestampBase;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MAX_SURFACES_COUNT:I = 0x4

.field public static final whitelist MIRROR_MODE_AUTO:I = 0x0

.field public static final whitelist MIRROR_MODE_H:I = 0x2

.field public static final whitelist MIRROR_MODE_NONE:I = 0x1

.field public static final whitelist MIRROR_MODE_V:I = 0x3

.field public static final blacklist MULTI_RES_OFF:I = 0x0

.field public static final blacklist MULTI_RES_ON:I = 0x1

.field public static final blacklist MULTI_RES_ON_CONCURRENT:I = 0x2

.field public static final whitelist ROTATION_0:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROTATION_180:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROTATION_270:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROTATION_90:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SURFACE_GROUP_ID_NONE:I = -0x1

.field private static final blacklist SURFACE_TYPE_IMAGE_READER:I = 0x4

.field private static final blacklist SURFACE_TYPE_MEDIA_CODEC:I = 0x3

.field private static final blacklist SURFACE_TYPE_MEDIA_RECORDER:I = 0x2

.field private static final greylist-max-o TAG:Ljava/lang/String; = "OutputConfiguration"

.field public static final whitelist TIMESTAMP_BASE_CHOREOGRAPHER_SYNCED:I = 0x4

.field public static final whitelist TIMESTAMP_BASE_DEFAULT:I = 0x0

.field public static final whitelist TIMESTAMP_BASE_MONOTONIC:I = 0x2

.field public static final blacklist TIMESTAMP_BASE_READOUT_SENSOR:I = 0x5

.field public static final whitelist TIMESTAMP_BASE_REALTIME:I = 0x3

.field public static final whitelist TIMESTAMP_BASE_SENSOR:I = 0x1

.field private static blacklist sNextMultiResolutionGroupId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final greylist-max-o SURFACE_TYPE_SURFACE_TEXTURE:I

.field private final greylist-max-o SURFACE_TYPE_SURFACE_VIEW:I

.field private final greylist-max-o SURFACE_TYPE_UNKNOWN:I

.field private blacklist mColorSpace:I

.field private greylist-max-o mConfiguredDataspace:I

.field private final greylist-max-o mConfiguredFormat:I

.field private final greylist-max-o mConfiguredGenerationId:I

.field private greylist-max-o mConfiguredSize:Landroid/util/Size;

.field private blacklist mDynamicRangeProfile:J

.field private greylist-max-o mIsDeferredConfig:Z

.field private blacklist mIsReadoutSensorTimestampBase:Z

.field private greylist-max-o mIsShared:Z

.field private blacklist mMirrorMode:I

.field private blacklist mMirrorModeForSurfaces:Landroid/util/IntArray;

.field private blacklist mMultiResMode:I

.field private blacklist mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

.field private blacklist mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

.field private greylist-max-o mPhysicalCameraId:Ljava/lang/String;

.field private final blacklist mPublicFormat:I

.field private blacklist mReadoutTimestampEnabled:Z

.field private final greylist-max-o mRotation:I

.field private blacklist mSensorPixelModesUsed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStreamUseCase:J

.field private final greylist-max-o mSurfaceGroupId:I

.field private final greylist-max-o mSurfaceType:I

.field private greylist-max-o mSurfaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTimestampBase:I

.field private blacklist mUsage:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2094
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration$1;

    invoke-direct {v0}, Landroid/hardware/camera2/params/OutputConfiguration$1;-><init>()V

    sput-object v0, Landroid/hardware/camera2/params/OutputConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2276
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/hardware/camera2/params/OutputConfiguration;->sNextMultiResolutionGroupId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor whitelist <init>(IILandroid/util/Size;)V
    .locals 8

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, v0

    .line 1082
    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(IILandroid/util/Size;J)V

    return-void
.end method

.method public constructor whitelist <init>(IILandroid/util/Size;J)V
    .locals 4

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 372
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    const/4 v1, 0x0

    .line 377
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    const/4 v2, 0x1

    .line 382
    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 1142
    const-string v3, "surfaceSize must not be null"

    invoke-static {p3, v3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    .line 1147
    iput v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 1148
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 1149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1150
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 1151
    iput-object p3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1152
    invoke-static {p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1153
    invoke-static {p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1154
    invoke-static {p2, p4, p5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getOverrideFormat(IJ)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPublicFormat:I

    .line 1155
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 1156
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1157
    iput-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    goto :goto_0

    .line 1159
    :cond_0
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 1161
    :goto_0
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    const/4 p1, 0x0

    .line 1162
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 1163
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    .line 1164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    const-wide/16 p1, 0x1

    .line 1165
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 1166
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    const-wide/16 p1, 0x0

    .line 1167
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 1168
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 1169
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 1170
    new-instance p1, Landroid/util/IntArray;

    invoke-direct {p1}, Landroid/util/IntArray;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    .line 1171
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1172
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    .line 1173
    iput-wide p4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    return-void

    .line 1144
    :cond_1
    const-string p0, "Surface size needs to be non-zero"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(ILandroid/util/Size;)V
    .locals 2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3

    .line 1055
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;J)V

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/util/Size;J)V
    .locals 6

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1108
    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(IILandroid/util/Size;J)V

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, p1, p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/view/Surface;I)V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 372
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    const/4 v1, 0x0

    .line 377
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    const/4 v2, 0x1

    .line 382
    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 717
    const-string v2, "Surface must not be null"

    invoke-static {p2, v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 718
    const-string v3, "Rotation constant"

    invoke-static {p3, v1, v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 719
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 720
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 721
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 722
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    iput p3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 724
    invoke-static {p2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 725
    invoke-static {p2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 726
    invoke-static {p2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result p3

    iput p3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 727
    invoke-virtual {p2}, Landroid/view/Surface;->getGenerationId()I

    move-result p3

    iput p3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 728
    iget p3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    invoke-static {p1, p3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->internalFormatAndDataspaceToImageFormat(II)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPublicFormat:I

    .line 730
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 731
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    const/4 p1, 0x0

    .line 732
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 733
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    .line 734
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1

    .line 735
    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 736
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    const-wide/16 v2, 0x0

    .line 737
    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 738
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 739
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 740
    new-instance p1, Landroid/util/IntArray;

    invoke-direct {p1}, Landroid/util/IntArray;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    .line 741
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->mirrorModeSharedSurfaces()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 742
    iget-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    iget p3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    invoke-virtual {p1, p3}, Landroid/util/IntArray;->add(I)V

    .line 744
    :cond_0
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 745
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    .line 746
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 747
    invoke-static {p2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceUsage(Landroid/view/Surface;)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    return-void

    .line 749
    :cond_1
    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/view/Surface;II)V
    .locals 0

    .line 607
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    .line 608
    invoke-static {p4}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide p1

    const-wide/32 p3, 0x10000

    invoke-static {p3, p4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p3

    shl-long/2addr p1, p3

    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    .line 1770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 372
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    const/4 v0, 0x1

    .line 382
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    if-eqz p1, :cond_1

    .line 1775
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    goto :goto_0

    .line 1778
    :cond_0
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1780
    :goto_0
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 1781
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 1782
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 1783
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1784
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1785
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mPublicFormat:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPublicFormat:I

    .line 1786
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1787
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 1788
    iget-boolean v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 1789
    iget-boolean v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    .line 1790
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 1791
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    .line 1792
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 1793
    iget-wide v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    iput-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 1794
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    .line 1795
    iget-wide v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    iput-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 1796
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 1797
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 1798
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clone()Landroid/util/IntArray;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    .line 1799
    iget-boolean v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1800
    iget-wide v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    iput-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    .line 1801
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 1802
    iget-object p1, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    return-void

    .line 1772
    :cond_1
    const-string p0, "OutputConfiguration shouldn\'t be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1808
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 372
    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    const/4 v2, 0x0

    .line 377
    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    const/4 v3, 0x1

    .line 382
    iput v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 1809
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1811
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1812
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1813
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v3, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    .line 1815
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v3, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    .line 1816
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    sget-object v12, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v13, p1

    invoke-virtual {v13, v11, v12}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1818
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1819
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1820
    invoke-virtual {v13}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v15

    const/4 v1, 0x3

    .line 1822
    const-string v3, "Rotation constant"

    invoke-static {v4, v2, v1, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 1823
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1824
    invoke-static {v2, v3}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->checkProfileValue(J)V

    .line 1825
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-wide/from16 v17, v2

    move v3, v1

    .line 1826
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    move/from16 v19, v3

    .line 1828
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1829
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1830
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v20

    move-object/from16 v21, v15

    .line 1831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v22, v13

    const/4 v13, 0x1

    if-ne v15, v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 1832
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v16, v13

    .line 1833
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-wide/from16 v23, v1

    .line 1834
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1836
    iput v5, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 1837
    iput v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 1838
    iput-object v11, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1839
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1840
    iput-boolean v9, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 1841
    iput-boolean v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    const-wide/16 v4, 0x0

    .line 1842
    iput-wide v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    .line 1843
    iget-object v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, -0x1

    .line 1844
    iput v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 1845
    iget-object v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1846
    iget-object v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1847
    iget-object v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->getGenerationId()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    goto :goto_4

    .line 1849
    :cond_3
    iput v6, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    const/4 v4, 0x4

    if-eq v6, v4, :cond_4

    const/16 v1, 0x22

    .line 1851
    invoke-static {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v2

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1854
    invoke-static {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    goto :goto_3

    .line 1856
    :cond_4
    iput v15, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1857
    iput v13, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1858
    iput-wide v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    :goto_3
    const/4 v1, 0x0

    .line 1860
    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 1862
    :goto_4
    iget v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    iget v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    invoke-static {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->internalFormatAndDataspaceToImageFormat(II)I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mPublicFormat:I

    .line 1864
    iput-object v12, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 1865
    iput v14, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    .line 1866
    invoke-static/range {v21 .. v21}, Landroid/hardware/camera2/utils/ListUtils;->convertIntArrayToIntegerList([I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    move-wide/from16 v1, v17

    .line 1867
    iput-wide v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    move/from16 v1, v19

    .line 1868
    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    move-wide/from16 v1, v23

    .line 1869
    iput-wide v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 1870
    iput v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    move/from16 v1, v22

    .line 1871
    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 1872
    invoke-static/range {v20 .. v20}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    move/from16 v13, v16

    .line 1873
    iput-boolean v13, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/camera2/params/OutputConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 372
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    const/4 v1, 0x0

    .line 377
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    const/4 v2, 0x1

    .line 382
    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 970
    const-string v3, "surfaceSize must not be null"

    invoke-static {p1, v3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const-string v3, "klass must not be null"

    invoke-static {p2, v3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-class v3, Landroid/view/SurfaceHolder;

    if-ne p2, v3, :cond_0

    .line 975
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 976
    iput-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 977
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x900

    .line 978
    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    goto :goto_0

    .line 981
    :cond_0
    const-class v3, Landroid/graphics/SurfaceTexture;

    if-ne p2, v3, :cond_1

    .line 982
    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 983
    iput-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 984
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x100

    .line 985
    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    goto :goto_0

    .line 987
    :cond_1
    const-class v3, Landroid/media/MediaRecorder;

    const-wide/32 v4, 0x10000

    if-ne p2, v3, :cond_3

    const/4 p2, 0x2

    .line 988
    iput p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 989
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 990
    iput-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 991
    iput-wide v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    goto :goto_0

    .line 993
    :cond_2
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    goto :goto_0

    .line 995
    :cond_3
    const-class v3, Landroid/media/MediaCodec;

    if-ne p2, v3, :cond_8

    const/4 p2, 0x3

    .line 996
    iput p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 997
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 998
    iput-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 999
    iput-wide v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    goto :goto_0

    .line 1001
    :cond_4
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 1008
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-eqz p2, :cond_7

    .line 1012
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 1013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1014
    new-instance p2, Landroid/util/IntArray;

    invoke-direct {p2}, Landroid/util/IntArray;-><init>()V

    iput-object p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    .line 1015
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 1016
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    const/16 p1, 0x22

    .line 1017
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPublicFormat:I

    .line 1018
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result p2

    iput p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1019
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1020
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 1021
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    const/4 p1, 0x0

    .line 1022
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 1023
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    .line 1024
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    const-wide/16 p1, 0x1

    .line 1025
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 1026
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    const-wide/16 p1, 0x0

    .line 1027
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 1028
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1029
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    .line 1030
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1031
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    :cond_6
    return-void

    .line 1009
    :cond_7
    const-string p0, "Surface size needs to be non-zero"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 1004
    :cond_8
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 1005
    const-string p0, "Unknown surface source class type"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor blacklist <init>(Landroid/util/Size;Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 619
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 620
    invoke-static {p3}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide p1

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p3

    shl-long/2addr p1, p3

    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 366
    invoke-direct {p0, v0, p1, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/Surface;I)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, -0x1

    .line 596
    invoke-direct {p0, v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    return-void
.end method

.method public static whitelist createInstancesForMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/MultiResolutionImageReader;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 773
    const-string v0, "Multi-resolution image reader must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-static {}, Landroid/hardware/camera2/params/OutputConfiguration;->getAndIncreaseMultiResolutionGroupId()I

    move-result v0

    .line 776
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->getReaders()[Landroid/media/ImageReader;

    move-result-object v1

    .line 777
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 778
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 779
    aget-object v4, v1, v3

    .line 780
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/MultiResolutionImageReader;->getStreamInfoForImageReader(Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v4

    .line 782
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    aget-object v6, v1, v3

    .line 783
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 784
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v5, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    .line 786
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static whitelist createInstancesForMultiResolutionOutput(Ljava/util/Collection;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 832
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    .line 841
    invoke-static {}, Landroid/hardware/camera2/params/OutputConfiguration;->getAndIncreaseMultiResolutionGroupId()I

    move-result v0

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 843
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 844
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 845
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v0, p1, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(IILandroid/util/Size;)V

    .line 847
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 848
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    .line 849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 837
    :cond_1
    const-string p0, "NV21 format is not supported"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 833
    :cond_2
    const-string p0, "The streams list must contain at least 2 entries"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static blacklist getAndIncreaseMultiResolutionGroupId()I
    .locals 2

    .line 2233
    sget-object v0, Landroid/hardware/camera2/params/OutputConfiguration;->sNextMultiResolutionGroupId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/hardware/camera2/params/OutputConfiguration$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$getAndIncreaseMultiResolutionGroupId$0(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static whitelist semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 660
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;II)V

    return-object v0
.end method

.method public static whitelist semCreateOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Landroid/hardware/camera2/params/OutputConfiguration;"
        }
    .end annotation

    .line 690
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;I)V

    return-object v0
.end method

.method public static whitelist setSurfacesForMultiResolutionOutput(Ljava/util/Collection;Landroid/hardware/camera2/MultiResolutionImageReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/MultiResolutionImageReader;",
            ")V"
        }
    .end annotation

    .line 887
    const-string v0, "outputConfigurations must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-string v0, "multiResolutionImageReader must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/MultiResolutionImageReader;->getReaders()[Landroid/media/ImageReader;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 894
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 895
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 897
    const-string v1, ""

    .line 899
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getConfiguredSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/MultiResolutionImageReader;->getSurface(Landroid/util/Size;Ljava/lang/String;)Landroid/view/Surface;

    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 903
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    goto :goto_0

    :cond_1
    return-void

    .line 890
    :cond_2
    const-string p0, "outputConfigurations and multiResolutionImageReader sizes must match"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist addSensorPixelModeUsed(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    const-string p0, "Not a valid sensor pixel mode "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 1308
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1312
    :cond_2
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public whitelist addSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1423
    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1427
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1428
    :cond_0
    const-string p0, "Cannot have 2 surfaces for a non-sharing configuration"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 1430
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    .line 1435
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    .line 1436
    iget-object v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added surface size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is different than pre-configured size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", the pre-configured size will be used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutputConfiguration"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    :cond_2
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 1448
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1449
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 1450
    :cond_3
    const-string p0, "The dataspace of added surface doesn\'t match"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1453
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->mirrorModeSharedSurfaces()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1455
    iget-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    .line 1457
    :cond_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->seamlessTransitions()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 1458
    iput-boolean p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    :cond_6
    return-void

    .line 1443
    :cond_7
    const-string p0, "The format of added surface format doesn\'t match"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1431
    :cond_8
    const-string p0, "Exceeds maximum number of surfaces"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1425
    :cond_9
    const-string p0, "Surface is already added!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist clearColorSpace()V
    .locals 1

    const/4 v0, -0x1

    .line 535
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist enableSurfaceSharing()V
    .locals 1

    .line 1218
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->isMultiResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1222
    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    return-void

    .line 1219
    :cond_0
    const-string p0, "Cannot enable surface sharing on multi-resolution output configurations"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 2160
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v2, :cond_10

    .line 2161
    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2162
    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    iget-object v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 2163
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    if-ne v2, v3, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    if-ne v2, v3, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    iget-boolean v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    iget-boolean v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-ne v2, v3, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    if-ne v2, v3, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    iget-object v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 2171
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    if-ne v2, v3, :cond_10

    iget-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    iget-wide v4, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    if-ne v2, v3, :cond_10

    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    iget-boolean v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    if-ne v2, v3, :cond_10

    iget-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    iget-wide v4, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 2180
    :cond_2
    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    move v2, v0

    .line 2183
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2184
    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 2185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2184
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2189
    :cond_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->mirrorModeSharedSurfaces()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2190
    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    iget-object v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v0

    :cond_6
    move v2, v0

    .line 2193
    :goto_1
    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 2194
    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v3, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    iget-object v4, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v4, v2}, Landroid/util/IntArray;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2199
    :cond_8
    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_a

    .line 2201
    iget-object v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_9

    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2204
    :cond_a
    iget-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v0

    .line 2205
    :cond_b
    iget-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    iget-wide v4, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    return v0

    .line 2208
    :cond_c
    iget v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    iget v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    if-eq v2, v3, :cond_d

    return v0

    .line 2211
    :cond_d
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->multiResolutionConcurrentReaders()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2212
    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    iget-object v3, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 2216
    :cond_e
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    iget-object p1, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    return v1

    :cond_10
    :goto_3
    return v0
.end method

.method public blacklist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2

    .line 569
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 570
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    iget p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    aget-object p0, v0, p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getConfiguredFormat()I
    .locals 0

    .line 1962
    iget p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPublicFormat:I

    return p0
.end method

.method public whitelist getConfiguredSize()Landroid/util/Size;
    .locals 0

    .line 1942
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->updateCachedSurfaceSize()V

    .line 1943
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist getDynamicRangeProfile()J
    .locals 2

    .line 508
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    return-wide v0
.end method

.method public whitelist getMaxSharedSurfaceCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public whitelist getMirrorMode()I
    .locals 0

    .line 1660
    iget p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    return p0
.end method

.method public whitelist getMirrorMode(Landroid/view/Surface;)I
    .locals 1

    .line 1720
    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1726
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->get(I)I

    move-result p0

    return p0

    .line 1724
    :cond_0
    const-string p0, "Surface not part of the OutputConfiguration"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getMultiResolutionReader()Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 0

    .line 2041
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    return-object p0
.end method

.method public blacklist getOnActiveOutputSurfaceCallback()Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;
    .locals 1

    .line 2052
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->multiResolutionConcurrentReaders()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2056
    :cond_0
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    return-object p0
.end method

.method public blacklist getOption()I
    .locals 4

    .line 2089
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    ushr-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 2090
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getPhysicalCameraId()Ljava/lang/String;
    .locals 0

    .line 2030
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getRotation()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1922
    iget p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    return p0
.end method

.method public blacklist getSensorPixelModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1993
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    return-object p0
.end method

.method public whitelist getStreamUseCase()J
    .locals 2

    .line 1563
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    return-wide v0
.end method

.method public whitelist getSurface()Landroid/view/Surface;
    .locals 1

    .line 1894
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1898
    :cond_0
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public whitelist getSurfaceGroupId()I
    .locals 0

    .line 1932
    iget p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    return p0
.end method

.method public whitelist getSurfaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1909
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getTimestampBase()I
    .locals 1

    .line 1612
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 1615
    :cond_0
    iget p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    return p0
.end method

.method public whitelist getUsage()J
    .locals 2

    .line 1982
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 41

    move-object/from16 v0, p0

    .line 2245
    iget-boolean v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 2259
    iget v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    if-eqz v1, :cond_3

    int-to-float v1, v2

    .line 2246
    iget-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 2247
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    int-to-float v2, v2

    const/16 v25, 0x13

    iget v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    int-to-float v3, v3

    const/16 v26, 0x12

    iget v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    int-to-float v4, v4

    const/16 v27, 0x11

    iget v5, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    int-to-float v5, v5

    const/16 v28, 0x10

    iget v6, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    int-to-float v6, v6

    const/16 v29, 0xf

    .line 2248
    iget-boolean v7, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-eqz v7, :cond_0

    move/from16 v7, v23

    goto :goto_0

    :cond_0
    move/from16 v7, v24

    :goto_0
    const/16 v30, 0xe

    .line 2249
    iget-object v8, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    if-nez v8, :cond_1

    move/from16 v8, v24

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    int-to-float v8, v8

    :goto_1
    const/16 v31, 0xd

    iget v9, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    int-to-float v9, v9

    const/16 v32, 0xc

    iget-object v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 2250
    invoke-virtual {v10}, Ljava/util/ArrayList;->hashCode()I

    move-result v10

    int-to-float v10, v10

    const/16 v33, 0xb

    const/16 v34, 0xa

    iget-wide v11, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    long-to-float v11, v11

    iget v12, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    int-to-float v12, v12

    const/16 v35, 0x9

    const/16 v36, 0x8

    iget-wide v13, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    long-to-float v13, v13

    iget v14, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    int-to-float v14, v14

    const/16 v37, 0x7

    iget v15, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    int-to-float v15, v15

    move/from16 v38, v1

    iget-object v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    .line 2253
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result v1

    int-to-float v1, v1

    move/from16 v39, v1

    .line 2254
    iget-boolean v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v23, v24

    :goto_2
    move/from16 v40, v2

    iget-wide v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 2255
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    .line 2256
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    const/16 v0, 0x14

    new-array v0, v0, [F

    aput v38, v0, v22

    aput v40, v0, v21

    aput v3, v0, v20

    aput v4, v0, v19

    aput v5, v0, v18

    aput v6, v0, v17

    aput v7, v0, v16

    aput v8, v0, v37

    aput v9, v0, v36

    aput v10, v0, v35

    aput v11, v0, v34

    aput v12, v0, v33

    aput v13, v0, v32

    aput v14, v0, v31

    aput v15, v0, v30

    aput v39, v0, v29

    aput v23, v0, v28

    aput v1, v0, v27

    aput v2, v0, v26

    aput v24, v0, v25

    .line 2246
    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v0

    return v0

    :cond_3
    const/16 v25, 0x13

    const/16 v26, 0x12

    const/16 v27, 0x11

    const/16 v28, 0x10

    const/16 v29, 0xf

    const/16 v30, 0xe

    const/16 v31, 0xd

    const/16 v32, 0xc

    const/16 v33, 0xb

    const/16 v34, 0xa

    const/16 v35, 0x9

    const/16 v36, 0x8

    const/16 v37, 0x7

    int-to-float v1, v2

    .line 2259
    iget-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 2260
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    int-to-float v3, v3

    iget-object v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 2261
    invoke-virtual {v4}, Landroid/util/Size;->hashCode()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    int-to-float v5, v5

    iget v6, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    int-to-float v6, v6

    iget v7, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    int-to-float v7, v7

    .line 2262
    iget-boolean v8, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-eqz v8, :cond_4

    move/from16 v8, v23

    goto :goto_3

    :cond_4
    move/from16 v8, v24

    .line 2263
    :goto_3
    iget-object v9, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    if-nez v9, :cond_5

    move/from16 v9, v24

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    int-to-float v9, v9

    :goto_4
    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    int-to-float v10, v10

    iget-object v11, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 2264
    invoke-virtual {v11}, Ljava/util/ArrayList;->hashCode()I

    move-result v11

    int-to-float v11, v11

    iget-wide v12, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    long-to-float v12, v12

    iget v13, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    int-to-float v13, v13

    iget-wide v14, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    long-to-float v14, v14

    iget v15, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    int-to-float v15, v15

    move/from16 v38, v1

    iget v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    int-to-float v1, v1

    move/from16 v39, v1

    iget-object v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    .line 2266
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result v1

    int-to-float v1, v1

    move/from16 v40, v1

    .line 2267
    iget-boolean v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v23, v24

    :goto_5
    move/from16 v24, v2

    iget-wide v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    .line 2268
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    .line 2269
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    move/from16 p0, v0

    const/16 v0, 0x15

    new-array v0, v0, [F

    aput v38, v0, v22

    aput v24, v0, v21

    aput v3, v0, v20

    aput v4, v0, v19

    aput v5, v0, v18

    aput v6, v0, v17

    aput v7, v0, v16

    aput v8, v0, v37

    aput v9, v0, v36

    aput v10, v0, v35

    aput v11, v0, v34

    aput v12, v0, v33

    aput v13, v0, v32

    aput v14, v0, v31

    aput v15, v0, v30

    aput v39, v0, v29

    aput v40, v0, v28

    aput v23, v0, v27

    aput v1, v0, v26

    aput v2, v0, v25

    const/16 v1, 0x14

    aput p0, v0, v1

    .line 2259
    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public greylist-max-o isDeferredConfiguration()Z
    .locals 0

    .line 1357
    iget-boolean p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    return p0
.end method

.method public greylist-max-o isForPhysicalCamera()Z
    .locals 0

    .line 1342
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isMultiResolution()Z
    .locals 0

    .line 2017
    iget p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isReadoutTimestampEnabled()Z
    .locals 0

    .line 1759
    iget-boolean p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    return p0
.end method

.method public blacklist isShared()Z
    .locals 0

    .line 2004
    iget-boolean p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    return p0
.end method

.method public whitelist makeDeferredAndRemoveSurfaces()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    return-object p0
.end method

.method public whitelist removeSensorPixelModeUsed(I)V
    .locals 1

    .line 1328
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1329
    :cond_0
    const-string p0, "sensorPixelMode "

    const-string v0, "is not part of this output configuration"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist removeSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1482
    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1488
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1493
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1494
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->mirrorModeSharedSurfaces()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1495
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->remove(I)V

    :cond_0
    return-void

    .line 1490
    :cond_1
    const-string p0, "Surface is not part of this output configuration"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1484
    :cond_2
    const-string p0, "Cannot remove surface associated with this output configuration"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setColorSpace(Landroid/graphics/ColorSpace$Named;)V
    .locals 0

    .line 525
    invoke-virtual {p1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result p1

    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    return-void
.end method

.method public whitelist setDynamicRangeProfile(J)V
    .locals 0

    .line 499
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    return-void
.end method

.method public whitelist setMirrorMode(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 1645
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    const/4 v0, 0x0

    .line 1646
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1647
    iget-object v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/IntArray;->set(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1643
    :cond_1
    const-string p0, "Not a valid mirror mode "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public whitelist setMirrorMode(Landroid/view/Surface;I)V
    .locals 1

    .line 1690
    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 1695
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1700
    iget-object p0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/IntArray;->set(II)V

    return-void

    .line 1697
    :cond_0
    const-string p0, "Surface not part of the OutputConfiguration"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 1693
    :cond_1
    const-string p0, "Not a valid mirror mode "

    invoke-static {p0, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)V
    .locals 2

    .line 460
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-nez v0, :cond_3

    .line 464
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 469
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->multiResolutionConcurrentReaders()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 470
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p1}, Landroid/hardware/camera2/MultiResolutionImageReader;->isConcurrencyEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 472
    :cond_0
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    return-void

    .line 474
    :cond_1
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    return-void

    .line 465
    :cond_2
    const-string p0, "Multi-resolution output flag should only be set for surface with non-negative group ID"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 461
    :cond_3
    const-string p0, "Multi-resolution output flag must not be set for configuration with surface sharing"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setOnActiveOutputSurfaceCallback(Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;)V
    .locals 1

    .line 2068
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/camera/flags/Flags;->multiResolutionConcurrentReaders()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2072
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResolutionReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    if-nez v0, :cond_2

    .line 2075
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mOnActiveOutputSurfaceCallback:Landroid/hardware/camera2/extension/IOnActiveOutputSurfaceCallback;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2078
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    :cond_1
    :goto_0
    return-void

    .line 2073
    :cond_2
    const-string p0, "MultiResolutionImageReader already set"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    return-void
.end method

.method public whitelist setReadoutTimestampEnabled(Z)V
    .locals 0

    .line 1751
    iput-boolean p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    return-void
.end method

.method public whitelist setStreamUseCase(J)V
    .locals 2

    const-wide/16 v0, 0x6

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    const-string p0, "Not a valid stream use case value "

    invoke-static {p0, p1, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;J)V

    return-void

    .line 1551
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    return-void
.end method

.method public whitelist setTimestampBase(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1594
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 1595
    iput-boolean p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1596
    iput-boolean p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    return-void

    .line 1598
    :cond_0
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    const/4 p1, 0x0

    .line 1599
    iput-boolean p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    return-void

    .line 1589
    :cond_1
    const-string p0, "Not a valid timestamp base value "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist updateCachedSurfaceSize()V
    .locals 1

    .line 1370
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1372
    invoke-static {v0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2117
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2118
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2119
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2123
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getConfiguredSize()Landroid/util/Size;

    move-result-object p2

    .line 2124
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2125
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2126
    iget-boolean p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2127
    iget-boolean p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2128
    iget-object p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2129
    iget-object p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2130
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMultiResMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2132
    iget-object p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/hardware/camera2/utils/ListUtils;->convertIntegerListToIntArray(Ljava/util/List;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2133
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2134
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2135
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2136
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2137
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2138
    iget-object p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorModeForSurfaces:Landroid/util/IntArray;

    invoke-virtual {p2}, Landroid/util/IntArray;->toArray()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2139
    iget-boolean p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2140
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2141
    iget p2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2142
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mUsage:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    .line 2115
    :cond_0
    const-string p0, "dest must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
