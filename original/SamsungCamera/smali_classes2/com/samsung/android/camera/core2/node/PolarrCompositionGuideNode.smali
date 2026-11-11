.class public Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;,
        Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_FACE_DATA:I = 0x64

.field private static final NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final POLARR_COMPOSITION_GUIDE_TAG:Ljava/lang/String; = "PolarrCompositionGuideNode"


# instance fields
.field private final mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mContext:Landroid/content/Context;

.field private mEngineMode:I

.field private mEngineStatus:I

.field private mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

.field private mImageOrientation:I

.field private mIsEngineInitialized:Z

.field private final mIsFront:Z

.field private mIsNativeInitialized:Z

.field private mIsPreviewScanEnabled:Z

.field private mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mLensFacing:Ljava/lang/Integer;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

.field private mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private mSensorInfoActiveArraySize:Landroid/graphics/Rect;

.field private final mSensorOrientation:Ljava/lang/Integer;

.field private polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$1;-><init>([Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$2;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$2;-><init>([Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$3;

    .line 21
    .line 22
    const-class v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    const-class v3, [B

    .line 27
    .line 28
    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$3;-><init>([Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_POLARR_COMPOSITION_GUIDE_NODE:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-class v7, [B

    .line 6
    .line 7
    const-string v2, "PolarrCompositionGuideNode"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLandroid/util/Size;JLjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    iput p0, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    iput p0, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput p0, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$4;-><init>(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "PolarrCompositionGuideNode - previewSize: %s, callback: %s"

    .line 45
    .line 46
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "PolarrCompositionGuideNode"

    .line 51
    .line 52
    invoke-static {v2, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "previewSize"

    .line 56
    .line 57
    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "callback"

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

    .line 68
    .line 69
    iput-object p4, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLensFacing:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorOrientation:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    .line 96
    .line 97
    iput-boolean p0, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 98
    .line 99
    iput-boolean p0, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    iput-boolean p0, v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    .line 103
    .line 104
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)Lcom/samsung/android/camera/core2/container/FaceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public checkStableToReset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 6
    .line 7
    invoke-interface {p0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->checkStableToReset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getEngineMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    .line 2
    .line 3
    return p0
.end method

.method public needProcessBackgroundPreview()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->needProcessBackgroundPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-le p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public declared-synchronized onDeinitialized()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_RELEASE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->release()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->onDeinitialized()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SDK ver: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lco/polarr/mgcsc/apis/PolarrSDKLoader;->LoadPolarrMGC(Landroid/content/Context;)Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/FaceInfo;-><init>([I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    .line 22
    .line 23
    const-string v2, "PolarrCompositionGuideNode"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 31
    .line 32
    invoke-interface {v0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->sdkVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v2}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->useGPU(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->init(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 68
    .line 69
    const-string v0, "PolarrCompositionGuideNode"

    .line 70
    .line 71
    const-string v2, "Polarr SDK could not be initialized"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    .line 91
    .line 92
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public onPreviewCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsPreviewScanEnabled:Z

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic processBackgroundPreviewInternal(Ljava/lang/Object;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public processBackgroundPreviewInternal([BLcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 12

    .line 2
    const-string p3, "PolarrCompositionGuideNode"

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 3
    const-string v0, "processBackgroundPreview - PreviewSize(%s), StrideInfo(%s)"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/CamCapability;->V(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    .line 8
    :cond_1
    new-instance v2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorInfoActiveArraySize:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLatestCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    invoke-static {v0, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    new-instance v9, Lco/polarr/mgcsc/entities/ImageParam;

    invoke-direct {v9}, Lco/polarr/mgcsc/entities/ImageParam;-><init>()V

    .line 15
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->f(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->detFaces:[Landroid/hardware/camera2/params/Face;

    .line 16
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->g(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->cPixelRect:Landroid/graphics/Rect;

    .line 17
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->b(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)I

    move-result v0

    iput v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->afMode:I

    .line 18
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->c(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)I

    move-result v0

    iput v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->afState:I

    .line 19
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->a(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)I

    move-result v0

    iput v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->aeState:I

    .line 20
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->d(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)I

    move-result v0

    iput v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->bvValue:I

    .line 21
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->e(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)I

    move-result v0

    iput v0, v9, Lco/polarr/mgcsc/entities/ImageParam;->mode:I

    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsNativeInitialized:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->f(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;->f(Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$CompositionGuideParam;)[Landroid/hardware/camera2/params/Face;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    .line 24
    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 25
    sget-object p2, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->NATIVE_COMMAND_GET_FACE_LANDMARK:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v9, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    move p2, v2

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget v0, v0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    if-ge p2, v0, :cond_3

    .line 28
    new-instance v0, Lco/polarr/mgcsc/entities/FaceItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/FaceItem;-><init>()V

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    aget-object v3, v3, p2

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/FaceItem;->roi:Landroid/graphics/Rect;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    move v1, v2

    :goto_2
    const/16 v3, 0x23

    if-ge v1, v3, :cond_2

    .line 31
    iget-object v3, v0, Lco/polarr/mgcsc/entities/FaceItem;->lmFaces:Ljava/util/List;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mFaceInfo:Lcom/samsung/android/camera/core2/container/FaceInfo;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    aget-object v5, v5, p2

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, v9, Lco/polarr/mgcsc/entities/ImageParam;->faces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_5

    :cond_4
    move-object v4, p1

    goto :goto_3

    .line 35
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 37
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    iget-boolean v8, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    move-object v4, p1

    .line 38
    invoke-interface/range {v3 .. v9}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->processing([BIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p1

    goto :goto_4

    .line 39
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v7

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mPreviewStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v8

    move-object v11, v9

    iget v9, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    iget-boolean v10, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsFront:Z

    .line 44
    invoke-interface/range {v3 .. v11}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->processing([BIIIIIZLco/polarr/mgcsc/entities/ImageParam;)Lco/polarr/mgcsc/entities/MovementSuggestion;

    move-result-object p1

    .line 45
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;

    iget v0, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveX:F

    iget v1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->moveY:F

    iget v2, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->angle:F

    iget v3, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode$PolarrCompositionGuideNodeCallback;->i(FFFI)V

    .line 46
    iget p1, p1, Lco/polarr/mgcsc/entities/MovementSuggestion;->status:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :goto_5
    const-string p1, "CompositionGuideTask fail - "

    .line 48
    invoke-static {p1, p0, p3}, Landroidx/constraintlayout/core/a;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public resetEngine()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mIsEngineInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->polarrMGCInterface:Lco/polarr/mgcsc/apis/PolarrMGCInterface;

    .line 6
    .line 7
    invoke-interface {p0}, Lco/polarr/mgcsc/apis/PolarrMGCInterface;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setDeviceOrientation "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PolarrCompositionGuideNode"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mLensFacing:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mSensorOrientation:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getImageOrientation(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mImageOrientation:I

    .line 38
    .line 39
    return-void
.end method

.method public setEngineMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;->mEngineMode:I

    .line 2
    .line 3
    return-void
.end method
