.class public Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final _FEATURE_NAMES:[Ljava/lang/String;

.field private static final _FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

.field private static final _LIB_VERSION:Ljava/lang/String; = "v1.3.2, Build 27 Oct 2023"

.field public static final _MODE_ULTRAWIDE_SELFIE:I = 0x2

.field public static final _MODE_WIDE_SELFIE:I = 0x1

.field public static final _MODE_WIDE_SINGLETAKE:I = 0x3

.field private static final _TAG:Ljava/lang/String; = "SelfieCorrectionEngine"

.field private static appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "selfie_correction.samsung.v1"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FEATURE_NAMES:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "FacialBasedSelfieCorrection.camera.samsung"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static Init(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Init() - Version : v1.3.2, Build 27 Oct 2023"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->InitNative(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static native InitNative(II)I
.end method

.method public static Release()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Release()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->ReleaseNative()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static native ReleaseNative()I
.end method

.method public static native RunFaceUndistortionNativeWithPadding([B[I)I
.end method

.method public static RunFaceUndistortionWithPadding([BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "RunFaceUndistortionWithPadding()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static/range {p1 .. p9}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getParamArrayWithPadding(IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionNativeWithPadding([B[I)I

    return-void
.end method

.method public static RunFaceUndistortionWithPadding([B[BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x5a

    move/from16 v10, p10

    if-ge v10, v1, :cond_1

    .line 1
    sget-object v10, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "RunFaceUndistortionWithPadding() - Front 80\' Selfie Correction"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionSupport;->getParamArrayWithPadding(IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)[I

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    const-string v0, "RunFaceUndistortionWithPadding() - Wrong Face Rects, Return NULL array"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-string v0, "RunFaceUndistortionWithPadding() - Return Original Input Image"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionNativeWithPadding([B[I)I

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    move-object/from16 v13, p9

    .line 6
    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v2, "RunFaceUndistortionWithPadding() - Rotating Ultra-wide Distortion Correction (PDC Only)"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    .line 7
    div-int/lit8 v14, v1, 0x2

    .line 8
    new-array v15, v14, [B

    .line 9
    sget-object v1, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->init(Landroid/content/Context;)V

    .line 10
    iget v5, v6, Landroid/graphics/Rect;->right:I

    move-object v7, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v9, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v12, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v12}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setImgInfo(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFI)V

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-eqz v13, :cond_2

    .line 11
    array-length v3, v13

    invoke-static {v13, v3, v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setFaceInfo([Landroid/hardware/camera2/params/Face;II)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2, v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setFaceInfo([Landroid/hardware/camera2/params/Face;II)V

    :goto_0
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v15, v1}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->DistortionCorrection([B[BI)J

    .line 14
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->release()V

    .line 15
    invoke-static {v15, v2, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_1
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    const-string v1, "RunFaceUndistortionWithPadding() - End"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->GetLibVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSupportedCameraFeatures()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static isSupportedDevice()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CAPTURE_SELFIE_CORRECTION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->getSupportedCameraFeatures()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    sget-object v5, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_FEATURE_NAMES:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ge v3, v6, :cond_2

    .line 21
    .line 22
    aget-object v4, v5, v3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    move v4, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    :goto_3
    return v7
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method
