.class public Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final _ARC_AUTO_FRONT_TEST:I = 0x10

.field public static final _ARC_AUTO_REAR_TEST:I = 0x8

.field public static final _ARC_BDC_ONLY_TEST:I = 0x60

.field public static final _ARC_BYPASS:I = 0x80

.field public static final _ARC_LDC_ONLY:I = 0x1

.field public static final _ARC_LDC_ONLY_TEST:I = 0x18

.field public static final _ARC_LDC_PDC_TEST:I = 0x28

.field public static final _ARC_PDC_BODY_LDC_TEST:I = 0x40

.field public static final _ARC_PDC_BODY_RLDC_TEST:I = 0x50

.field public static final _ARC_PDC_BODY_TEST:I = 0x38

.field public static final _ARC_PDC_ONLY:I = 0x2

.field public static final _ARC_PDC_ONLY_TEST:I = 0x20

.field public static final _ARC_PDC_RLDC_TEST:I = 0x48

.field public static final _ARC_PREVIEW_LDC_TEST:I = 0x30

.field private static final _FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

.field private static final _LIB_VERSION:Ljava/lang/String; = "Version 1.3.6, Build 2026.01.28"

.field public static final _MODE_AUTO_FRONT:I = -0x1

.field public static final _MODE_AUTO_REAR:I = 0x0

.field private static final _TAG:Ljava/lang/String; = "UWDC-AAR"

.field private static _appContext:Landroid/content/Context;

.field private static _isInited:Z

.field private static final m_activeArray:[I

.field private static m_calData:[B

.field private static m_cameramode:I

.field private static final m_cropRegion:[I

.field private static m_faces:[I

.field private static final m_featureConfig:[I

.field private static m_flipmode:I

.field private static m_fov:I

.field private static m_height:I

.field private static final m_inputBufferInfo:[I

.field private static final m_inputSizeInfo:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static m_maxHeight:I

.field private static m_maxWidth:I

.field private static m_mode:I

.field private static m_nFaces:I

.field private static m_orientation:I

.field private static m_slice:I

.field private static m_stride:I

.field private static m_width:I

.field private static m_zoomRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_appContext:Landroid/content/Context;

    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    sput-object v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputBufferInfo:[I

    .line 43
    .line 44
    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    .line 45
    .line 46
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    .line 47
    .line 48
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    .line 49
    .line 50
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    .line 51
    .line 52
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    .line 53
    .line 54
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    .line 55
    .line 56
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    .line 57
    .line 58
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    .line 59
    .line 60
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    .line 61
    .line 62
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 63
    .line 64
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sput v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    .line 68
    .line 69
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    .line 70
    .line 71
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cameramode:I

    .line 72
    .line 73
    const-string v0, "UltraWideDistortionCorrection.camera.samsung"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
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

.method public static DistortionCorrection([B[BI)J
    .locals 10

    .line 87
    const-string v0, "DistortionCorrection() - Begin"

    const-string v1, "UWDC-AAR"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    invoke-static {p2}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->prepareFeatureConfig(I)V

    .line 90
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->prepareInputBufferInfo()V

    .line 91
    sget-object v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    sget-object v7, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputBufferInfo:[I

    sget-object v8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    sget-object v9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Enhance([B[B[B[I[I[I)I

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 93
    const-string p2, "DistortionCorrection() - End, "

    const-string v0, "ms"

    .line 94
    invoke-static {p2, p0, p1, v0, v1}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method

.method public static DistortionCorrection([B[B[BI)J
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p3

    .line 1
    const-string v1, "DistortionCorrection() - Begin"

    const-string v2, "UWDC-AAR"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->getCameraConfigFromFloatingFeature()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string v5, "Unable to load FLOATING_FEATURE(1)"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 6
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 7
    :cond_0
    const-string v6, "Unable to load FLOATING_FEATURE(2)"

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v1

    .line 8
    :goto_1
    const-string v7, "Config : "

    .line 9
    invoke-static {v7, v5, v2}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_1

    .line 10
    array-length v12, v6

    if-lez v12, :cond_1

    .line 11
    aget-object v12, v6, v10

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 12
    aget-object v13, v6, v9

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 13
    aget-object v14, v6, v11

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 14
    aget-object v15, v6, v8

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 15
    sget-object v16, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aput v12, v16, v10

    .line 16
    aput v13, v16, v9

    .line 17
    aput v14, v16, v11

    .line 18
    aput v15, v16, v8

    .line 19
    aget-object v12, v6, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v16, v7

    .line 20
    aget-object v12, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v16, v5

    const/4 v12, 0x6

    .line 21
    aget-object v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v16, v12

    const/4 v12, 0x7

    .line 22
    aget-object v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v16, v12

    const/16 v12, 0x8

    .line 23
    aget-object v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aput v13, v16, v12

    const/16 v12, 0x9

    .line 24
    aget-object v6, v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v16, v12

    goto :goto_2

    .line 25
    :cond_1
    sget-object v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    const/16 v12, 0x66

    aput v12, v6, v10

    const/16 v12, 0x6d

    .line 26
    aput v12, v6, v9

    .line 27
    aput v0, v6, v11

    .line 28
    aput v10, v6, v8

    :goto_2
    if-nez v0, :cond_4

    .line 29
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aget v5, v0, v11

    add-int/lit16 v5, v5, 0x100

    aput v5, v0, v11

    if-ne v5, v11, :cond_2

    .line 30
    const-string v5, "AUTO_REAR : m_featureConfig[2] should be 10 (0x1010)"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-ne v5, v9, :cond_3

    .line 31
    const-string v5, "AUTO_REAR : m_featureConfig[2] should be 9 (0x1001)"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "m_featureConfig[2] = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v11

    .line 33
    invoke-static {v5, v2, v0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "AUTO_Front : m_featureConfig[2] = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aget v5, v5, v11

    .line 35
    const-string v6, "mode set[2] : "

    .line 36
    invoke-static {v0, v5, v2, v6}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    sget v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 38
    invoke-static {v0, v2, v5}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_4

    .line 39
    :cond_5
    sget-object v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    aput v0, v6, v11

    .line 40
    sput v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 41
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    aput v6, v0, v10

    .line 42
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    aput v6, v0, v9

    .line 43
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    aput v6, v0, v11

    .line 44
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    aput v6, v0, v8

    .line 45
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    aput v6, v0, v7

    .line 46
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    aput v6, v0, v5

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "mode set[3] : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 48
    invoke-static {v0, v2, v5}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 49
    :goto_4
    sget-object v22, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    sget v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    aput v0, v22, v11

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Mode : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 51
    invoke-static {v0, v2, v5}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 52
    sget v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    const/16 v5, 0x20

    if-eq v0, v5, :cond_6

    const/16 v5, 0x28

    if-ne v0, v5, :cond_7

    .line 53
    :cond_6
    sput v10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    .line 54
    sput-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    .line 55
    :cond_7
    sget-object v14, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    sget v15, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    sget-object v16, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    sget-object v17, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    sget-object v18, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    sget v19, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    sget v20, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v22}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Process([B[B[II[I[I[IFI[B[I)I

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 57
    const-string v3, "DistortionCorrection() - End, "

    const-string v4, "ms"

    .line 58
    invoke-static {v3, v0, v1, v4, v2}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private static native Enhance([B[B[B[I[I[I)I
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static native Init()V
.end method

.method public static native Init(I)V
.end method

.method private static native Process([B[B[II[I[I[IFI[B[I)I
.end method

.method public static native Release()V
.end method

.method public static SaveBitmapToFileCache(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object p1, p2

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p0

    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p0

    .line 58
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_3
    throw p0
.end method

.method public static getCameraConfigFromFloatingFeature()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_UW_DISTORTION_CORRECTION"

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

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->GetLibVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPreOpmode()I
    .locals 6

    .line 1
    const-string v0, "getPreOpmode()"

    .line 2
    .line 3
    const-string v1, "UWDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->getCameraConfigFromFloatingFeature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v2, "Unable to load FLOATING_FEATURE(1)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "Unable to load FLOATING_FEATURE(2)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_1
    const-string v3, "Config : "

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x50

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    const/16 v2, 0x48

    .line 80
    .line 81
    :cond_3
    :goto_2
    const-string v0, "pre_opMode : "

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method public static getSupportedCameraFeatures()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_FLOATING_FEATURE:Lcom/samsung/android/feature/SemFloatingFeature;

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

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Init() - Begin"

    .line 2
    .line 3
    const-string v1, "UWDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "Init() - Version : Version 1.3.6, Build 2026.01.28"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->setContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->getPreOpmode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Init(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    .line 29
    .line 30
    :cond_0
    const-string p0, "Init() - End"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static prepareFeatureConfig(I)V
    .locals 13

    .line 1
    const-string v0, "UWDC-AAR"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->getCameraConfigFromFloatingFeature()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v2, "Unable to load FLOATING_FEATURE(1)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v3, "Unable to load FLOATING_FEATURE(2)"

    .line 31
    .line 32
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_1
    const-string v3, "Config : "

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    array-length v8, v1

    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v5

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    aget-object v9, v1, v6

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    aget-object v10, v1, v7

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    aget-object v11, v1, v4

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sget-object v12, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 76
    .line 77
    aput v8, v12, v5

    .line 78
    .line 79
    aput v9, v12, v6

    .line 80
    .line 81
    aput v10, v12, v7

    .line 82
    .line 83
    aput v11, v12, v4

    .line 84
    .line 85
    aget-object v8, v1, v3

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aput v8, v12, v3

    .line 92
    .line 93
    aget-object v8, v1, v2

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    aput v8, v12, v2

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    aget-object v9, v1, v8

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aput v9, v12, v8

    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    aget-object v9, v1, v8

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    aput v9, v12, v8

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    aget-object v9, v1, v8

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    aput v9, v12, v8

    .line 128
    .line 129
    const/16 v8, 0x9

    .line 130
    .line 131
    aget-object v1, v1, v8

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aput v1, v12, v8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 141
    .line 142
    const/16 v8, 0x66

    .line 143
    .line 144
    aput v8, v1, v5

    .line 145
    .line 146
    const/16 v8, 0x6d

    .line 147
    .line 148
    aput v8, v1, v6

    .line 149
    .line 150
    aput v7, v1, v7

    .line 151
    .line 152
    aput v5, v1, v4

    .line 153
    .line 154
    :goto_2
    if-nez p0, :cond_4

    .line 155
    .line 156
    sget-object p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 157
    .line 158
    aget p0, p0, v7

    .line 159
    .line 160
    if-ne p0, v7, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    if-ne p0, v6, :cond_3

    .line 164
    .line 165
    sput v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 166
    .line 167
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "mode set[1] : "

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 175
    .line 176
    invoke-static {p0, v0, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v1, -0x1

    .line 181
    if-ne p0, v1, :cond_5

    .line 182
    .line 183
    sput v7, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 184
    .line 185
    sget-object p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 186
    .line 187
    aput v7, p0, v7

    .line 188
    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "mode set[2] : "

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 197
    .line 198
    invoke-static {p0, v0, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 203
    .line 204
    aput p0, v1, v7

    .line 205
    .line 206
    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 207
    .line 208
    sget-object p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    .line 209
    .line 210
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    .line 211
    .line 212
    aput v1, p0, v5

    .line 213
    .line 214
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    .line 215
    .line 216
    aput v1, p0, v6

    .line 217
    .line 218
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    .line 219
    .line 220
    aput v1, p0, v7

    .line 221
    .line 222
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    .line 223
    .line 224
    aput v1, p0, v4

    .line 225
    .line 226
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    .line 227
    .line 228
    aput v1, p0, v3

    .line 229
    .line 230
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    .line 231
    .line 232
    aput v1, p0, v2

    .line 233
    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "mode set[3] : "

    .line 237
    .line 238
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 242
    .line 243
    invoke-static {p0, v0, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 247
    .line 248
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 249
    .line 250
    aput v1, p0, v7

    .line 251
    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Mode : "

    .line 255
    .line 256
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 260
    .line 261
    invoke-static {p0, v0, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private static prepareInputBufferInfo()V
    .locals 10

    .line 1
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputBufferInfo:[I

    .line 2
    .line 3
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v1, v0, v4

    .line 17
    .line 18
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput v1, v0, v5

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    .line 25
    .line 26
    aput v6, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    .line 30
    .line 31
    aput v6, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    .line 35
    .line 36
    aput v6, v0, v1

    .line 37
    .line 38
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    .line 39
    .line 40
    const/high16 v6, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float/2addr v1, v6

    .line 43
    sget-object v7, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_featureConfig:[I

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    aget v7, v7, v8

    .line 48
    .line 49
    int-to-float v9, v7

    .line 50
    cmpg-float v1, v1, v9

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    int-to-float v1, v7

    .line 55
    div-float/2addr v1, v6

    .line 56
    sput v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    .line 57
    .line 58
    :cond_0
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    .line 59
    .line 60
    mul-float/2addr v1, v6

    .line 61
    float-to-int v1, v1

    .line 62
    const/4 v6, 0x7

    .line 63
    aput v1, v0, v6

    .line 64
    .line 65
    sget v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    .line 66
    .line 67
    aput v1, v0, v8

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    .line 72
    .line 73
    aput v6, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    sget v6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    .line 78
    .line 79
    aput v6, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    aput v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    aput v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    aput v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    aput v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    aput v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    aput v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    aput v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    aput v2, v0, v1

    .line 116
    .line 117
    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    .line 118
    .line 119
    aget v6, v1, v2

    .line 120
    .line 121
    const/16 v7, 0x14

    .line 122
    .line 123
    aput v6, v0, v7

    .line 124
    .line 125
    const/16 v6, 0x15

    .line 126
    .line 127
    aget v7, v1, v3

    .line 128
    .line 129
    aput v7, v0, v6

    .line 130
    .line 131
    const/16 v6, 0x16

    .line 132
    .line 133
    aget v7, v1, v4

    .line 134
    .line 135
    aput v7, v0, v6

    .line 136
    .line 137
    const/16 v6, 0x17

    .line 138
    .line 139
    aget v1, v1, v5

    .line 140
    .line 141
    aput v1, v0, v6

    .line 142
    .line 143
    sget-object v1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    .line 144
    .line 145
    aget v6, v1, v2

    .line 146
    .line 147
    const/16 v7, 0x18

    .line 148
    .line 149
    aput v6, v0, v7

    .line 150
    .line 151
    const/16 v6, 0x19

    .line 152
    .line 153
    aget v3, v1, v3

    .line 154
    .line 155
    aput v3, v0, v6

    .line 156
    .line 157
    const/16 v3, 0x1a

    .line 158
    .line 159
    aget v4, v1, v4

    .line 160
    .line 161
    aput v4, v0, v3

    .line 162
    .line 163
    const/16 v3, 0x1b

    .line 164
    .line 165
    aget v1, v1, v5

    .line 166
    .line 167
    aput v1, v0, v3

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    aput v2, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x1d

    .line 174
    .line 175
    aput v2, v0, v1

    .line 176
    .line 177
    return-void
.end method

.method public static release()V
    .locals 2

    .line 1
    const-string v0, "Release() - Begin"

    .line 2
    .line 3
    const-string v1, "UWDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->Release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_isInited:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "Release() - End"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "UWDC-AAR"

    .line 2
    .line 3
    const-string v1, "setContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->_appContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static setFaceInfo([Landroid/hardware/camera2/params/Face;II)V
    .locals 4

    .line 59
    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    if-lez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "H/W FD : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    .line 61
    const-string v0, "UWDC-AAR"

    invoke-static {p1, v0, p2}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 62
    sget p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    sput-object p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    const/4 p1, 0x0

    move p2, p1

    .line 63
    :goto_0
    sget v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    if-ge p1, v0, :cond_0

    .line 64
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v1, p2, 0x1

    aget-object v2, p0, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aput v2, v0, p2

    .line 65
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v2, p2, 0x2

    aget-object v3, p0, p1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    aput v3, v0, v1

    .line 66
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v1, p2, 0x3

    aget-object v3, p0, p1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    aput v3, v0, v2

    .line 67
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 p2, p2, 0x4

    aget-object v2, p0, p1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setFaceInfo([Landroid/hardware/camera2/params/Face;ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 1
    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    const/4 v3, 0x1

    .line 2
    sput v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 3
    const-string v4, "scope Percent : "

    .line 4
    const-string v5, "UWDC-AAR"

    invoke-static {v2, v4, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    rsub-int/lit8 v2, v2, 0x64

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x64

    int-to-double v6, v4

    .line 6
    sget v4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x64

    int-to-double v8, v4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "scopeW : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " scopeH : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    .line 8
    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    int-to-double v12, v2

    sub-double/2addr v12, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    div-double/2addr v8, v10

    .line 9
    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    int-to-double v10, v2

    sub-double/2addr v10, v8

    sub-double/2addr v10, v14

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LDC/PDC decision leftThreshold : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rightThreshold : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v6, v12

    .line 11
    const-string v7, "LDC/PDC decision topThreshold : "

    .line 12
    invoke-static {v2, v6, v5, v7}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    double-to-int v7, v8

    .line 13
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bottomThreshold : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v8, v10

    .line 14
    invoke-static {v2, v5, v8}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 15
    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    if-nez v2, :cond_0

    .line 16
    const-string v0, "H/W FD Num 0"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sput v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    return-void

    :cond_0
    if-lez v2, :cond_4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "H/W FD : "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    .line 19
    invoke-static {v2, v5, v9}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 20
    sget v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    sput-object v2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    const/4 v2, 0x0

    move v9, v2

    move v10, v9

    .line 21
    :goto_0
    sget v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_nFaces:I

    const/4 v12, 0x2

    if-ge v9, v11, :cond_3

    .line 22
    sget-object v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v13, v10, 0x1

    aget-object v14, p0, v9

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->left:I

    aput v14, v11, v10

    .line 23
    sget-object v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v14, v10, 0x2

    aget-object v15, p0, v9

    invoke-virtual {v15}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->right:I

    aput v15, v11, v13

    .line 24
    sget-object v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v13, v10, 0x3

    aget-object v15, p0, v9

    invoke-virtual {v15}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    aput v15, v11, v14

    .line 25
    sget-object v11, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_faces:[I

    add-int/lit8 v10, v10, 0x4

    aget-object v14, p0, v9

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    aput v14, v11, v13

    .line 26
    aget-object v11, p0, v9

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v11, v4, :cond_2

    aget-object v11, p0, v9

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v11, v6, :cond_2

    aget-object v11, p0, v9

    .line 27
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-lt v11, v7, :cond_2

    aget-object v11, p0, v9

    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-le v11, v8, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    sput v3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 29
    const-string v11, "mode set[0] : 2"

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    sput v12, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_mode:I

    .line 31
    const-string v11, "mode set[0] : 1"

    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "faceRect left : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v12, p0, v9

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " faceRect right : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v9

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " faceRect top : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v9

    .line 33
    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " faceRect bottom : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p0, v9

    invoke-virtual {v12}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v5, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 35
    :cond_3
    sget-object v4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    aput v5, v4, v2

    .line 36
    iget v5, v0, Landroid/graphics/Rect;->top:I

    aput v5, v4, v3

    .line 37
    iget v5, v0, Landroid/graphics/Rect;->right:I

    aput v5, v4, v12

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    aput v0, v4, v5

    .line 39
    sget-object v0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    aput v4, v0, v2

    .line 40
    iget v2, v1, Landroid/graphics/Rect;->top:I

    aput v2, v0, v3

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->right:I

    aput v2, v0, v12

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, v0, v5

    :cond_4
    return-void
.end method

.method public static setImgInfo(IIIIIIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    .line 2
    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    .line 3
    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    .line 4
    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    .line 5
    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    .line 6
    sput p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    .line 7
    sput p6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    .line 8
    sput p7, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    .line 9
    sget-object p6, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    const/4 p7, 0x0

    aput p2, p6, p7

    const/4 p2, 0x1

    .line 10
    aput p3, p6, p2

    const/4 p2, 0x2

    .line 11
    aput p0, p6, p2

    const/4 p0, 0x3

    .line 12
    aput p1, p6, p0

    const/4 p0, 0x4

    .line 13
    aput p4, p6, p0

    const/4 p0, 0x5

    .line 14
    aput p5, p6, p0

    return-void
.end method

.method public static setImgInfo(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFI)V
    .locals 0

    .line 15
    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    .line 16
    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    .line 17
    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    .line 18
    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    .line 19
    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    .line 20
    sput p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    .line 21
    sput p9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    .line 22
    sput-object p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    .line 23
    sput p10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    const/4 p0, 0x0

    .line 24
    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    .line 25
    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-nez p11, :cond_0

    .line 26
    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_0
    const/16 p5, 0x5a

    if-ne p11, p5, :cond_1

    .line 27
    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_1
    const/16 p5, 0x10e

    if-ne p11, p5, :cond_2

    .line 28
    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_2
    const/16 p5, 0xb4

    if-ne p11, p5, :cond_3

    .line 29
    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    .line 30
    :cond_3
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p8, "m_orientation = "

    invoke-direct {p5, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p8, "UWDC-AAR"

    invoke-static {p8, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_inputSizeInfo:[I

    sget p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    aput p8, p5, p0

    .line 32
    sget p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    aput p8, p5, p4

    .line 33
    sget p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    aput p8, p5, p3

    .line 34
    sget p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    aput p8, p5, p2

    .line 35
    sget p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    aput p8, p5, p1

    const/4 p1, 0x5

    .line 36
    sget p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    aput p8, p5, p1

    if-eqz p6, :cond_4

    .line 37
    sget-object p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    iget p5, p6, Landroid/graphics/Rect;->left:I

    aput p5, p1, p0

    .line 38
    iget p5, p6, Landroid/graphics/Rect;->top:I

    aput p5, p1, p4

    .line 39
    iget p5, p6, Landroid/graphics/Rect;->right:I

    aput p5, p1, p3

    .line 40
    iget p5, p6, Landroid/graphics/Rect;->bottom:I

    aput p5, p1, p2

    :cond_4
    if-eqz p7, :cond_5

    .line 41
    sget-object p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    iget p5, p7, Landroid/graphics/Rect;->left:I

    aput p5, p1, p0

    .line 42
    iget p0, p7, Landroid/graphics/Rect;->top:I

    aput p0, p1, p4

    .line 43
    iget p0, p7, Landroid/graphics/Rect;->right:I

    aput p0, p1, p3

    .line 44
    iget p0, p7, Landroid/graphics/Rect;->bottom:I

    aput p0, p1, p2

    :cond_5
    return-void
.end method

.method public static setImgInfo(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[BIFII)V
    .locals 0

    .line 45
    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_stride:I

    .line 46
    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_slice:I

    .line 47
    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_width:I

    .line 48
    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_height:I

    .line 49
    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxWidth:I

    .line 50
    sput p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_maxHeight:I

    .line 51
    sput p9, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_fov:I

    .line 52
    sput-object p8, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_calData:[B

    .line 53
    sput p10, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_zoomRatio:F

    const/4 p0, 0x0

    .line 54
    sput p0, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    .line 55
    sput p12, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_flipmode:I

    const/4 p1, 0x3

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-nez p11, :cond_0

    .line 56
    sput p3, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_0
    const/16 p4, 0x5a

    if-ne p11, p4, :cond_1

    .line 57
    sput p2, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_1
    const/16 p4, 0x10e

    if-ne p11, p4, :cond_2

    .line 58
    sput p1, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    goto :goto_0

    :cond_2
    const/16 p4, 0xb4

    if-ne p11, p4, :cond_3

    const/4 p4, 0x4

    .line 59
    sput p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    .line 60
    :cond_3
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "m_orientation = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p5, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_orientation:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "UWDC-AAR"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_4

    .line 61
    sget-object p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_activeArray:[I

    iget p5, p6, Landroid/graphics/Rect;->left:I

    aput p5, p4, p0

    .line 62
    iget p5, p6, Landroid/graphics/Rect;->top:I

    aput p5, p4, p3

    .line 63
    iget p5, p6, Landroid/graphics/Rect;->right:I

    aput p5, p4, p2

    .line 64
    iget p5, p6, Landroid/graphics/Rect;->bottom:I

    aput p5, p4, p1

    :cond_4
    if-eqz p7, :cond_5

    .line 65
    sget-object p4, Lcom/sec/android/vsw/uwdistortioncorrection/solution/UWDistortionCorrectionEngine;->m_cropRegion:[I

    iget p5, p7, Landroid/graphics/Rect;->left:I

    aput p5, p4, p0

    .line 66
    iget p0, p7, Landroid/graphics/Rect;->top:I

    aput p0, p4, p3

    .line 67
    iget p0, p7, Landroid/graphics/Rect;->right:I

    aput p0, p4, p2

    .line 68
    iget p0, p7, Landroid/graphics/Rect;->bottom:I

    aput p0, p4, p1

    :cond_5
    return-void
.end method
