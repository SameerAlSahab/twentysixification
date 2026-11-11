.class public Lcom/samsung/android/documentscan/DocumentScanRectify;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;,
        Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;
    }
.end annotation


# static fields
.field public static final MAX_V1_TASK_NUM:I = 0xb

.field public static final MODE_COLOR_FILTER:I = 0x2

.field public static final MODE_DEWARPING:I = 0x0

.field public static final MODE_ENHANCEMENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DocumentScanRectify"

.field public static final TASK_COLOR_ENHANCEMENT_AUTO:I = 0x14

.field public static final TASK_COLOR_ENHANCEMENT_BW:I = 0x13

.field public static final TASK_COLOR_ENHANCEMENT_GRAY:I = 0x12

.field public static final TASK_COLOR_ENHANCEMENT_LIGHT:I = 0x11

.field public static final TASK_DEBLUR:I = 0x2

.field public static final TASK_DEFAULT_COLOR_ENHANCEMENT:I = 0x4

.field public static final TASK_DEFAULT_DEWARP:I = 0x0

.field public static final TASK_DEWARP_CV:I = 0x10

.field public static final TASK_OBJECT_REMOVAL:I = 0x3

.field public static final TASK_SHADOW_REMOVAL:I = 0x1

.field private static final aarVersion:Ljava/lang/String; = "4.1.0"


# instance fields
.field private nativeInstancePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "DocRectifyWrapper.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Error : "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "AAR Version : 4.1.0"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$initializeMode$2(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$9(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$6(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$initializeMode$1(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$releaseMode$3(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$8(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$releaseMode$4(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSupportedTaskList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xb

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetTaskSupportStatus(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$12(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$initializeMode$0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isRectifyAvailable()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/lib64/libDocRectifyWrapper.camera.samsung.so"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "DocRectifyWrapper lib is present : "

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static synthetic j(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$7(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$releaseMode$5(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$11(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$execute$10(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$execute$11(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$execute$12(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$execute$6(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$execute$7(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$execute$8(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$execute$9(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$initializeMode$0(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$initializeMode$1(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$initializeMode$2(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$releaseMode$3(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$releaseMode$4(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$releaseMode$5(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic m(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->lambda$execute$10(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private native nativeCreateNativeInstance()Z
.end method

.method private native nativeDestroyNativeInstance()Z
.end method

.method private native nativeExecuteTaskSSImage(Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;[FLcom/samsung/android/documentscan/DocumentScanRectify$SSImage;II)Z
.end method

.method private native nativeGetProperty(III)I
.end method

.method private static native nativeGetTaskSupportStatus(I)Z
.end method

.method private native nativeInitializeTask(I)Z
.end method

.method private native nativeReleaseTask(I)Z
.end method

.method private native nativeSetProperty(III)Z
.end method


# virtual methods
.method public convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p0, v0, 0x3

    .line 32
    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v3, p1, 0x3

    .line 39
    .line 40
    aget v4, v2, p1

    .line 41
    .line 42
    const/high16 v5, 0xff0000

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    shr-int/lit8 v5, v5, 0x10

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, p0, v3

    .line 49
    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    const v6, 0xff00

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v4

    .line 56
    shr-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, p0, v5

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, p0, v3

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, p1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    .line 89
    .line 90
    return-object p1
.end method

.method public createNativeInstance()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeCreateNativeInstance()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public destroyNativeInstance()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeDestroyNativeInstance()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public execute(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "execute with SSParams API is called"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, ", "

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "param.bitmap Size = "

    .line 23
    .line 24
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "param.ssImage Size = "

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    .line 89
    .line 90
    invoke-static {v2, v1, v5}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "param.cornerList = "

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$900(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "param.execMode = "

    .line 117
    .line 118
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "param.dewarpType = "

    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1100(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "param.colorFilterType = "

    .line 159
    .line 160
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-wide v5, v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    cmp-long v2, v5, v7

    .line 182
    .line 183
    const/4 v6, -0x1

    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    const-string v0, "nativeInstance is null"

    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return v6

    .line 192
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$900(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x4

    .line 197
    const/4 v5, 0x3

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x2

    .line 200
    const/4 v9, 0x1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$900(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    mul-int/2addr v10, v8

    .line 212
    new-array v11, v10, [F

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move v12, v7

    .line 219
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_4

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroid/graphics/PointF;

    .line 230
    .line 231
    add-int/lit8 v14, v12, 0x1

    .line 232
    .line 233
    iget v15, v13, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    aput v15, v11, v12

    .line 236
    .line 237
    add-int/2addr v12, v8

    .line 238
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    aput v13, v11, v14

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    const/16 v10, 0x8

    .line 244
    .line 245
    new-array v11, v10, [F

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    aput v1, v11, v7

    .line 249
    .line 250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 251
    .line 252
    aput v12, v11, v9

    .line 253
    .line 254
    aput v1, v11, v8

    .line 255
    .line 256
    aput v1, v11, v5

    .line 257
    .line 258
    aput v12, v11, v2

    .line 259
    .line 260
    const/4 v13, 0x5

    .line 261
    aput v1, v11, v13

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    aput v12, v11, v1

    .line 265
    .line 266
    const/4 v1, 0x7

    .line 267
    aput v12, v11, v1

    .line 268
    .line 269
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    move v12, v7

    .line 275
    :goto_1
    const/16 v13, 0xb

    .line 276
    .line 277
    if-gt v12, v13, :cond_6

    .line 278
    .line 279
    invoke-direct {v0, v8, v12, v6}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-ne v9, v13, :cond_5

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_5
    sget-object v14, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v15, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    move/from16 v16, v7

    .line 297
    .line 298
    const-string v7, "New taskStatus ["

    .line 299
    .line 300
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v7, "] = "

    .line 307
    .line 308
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    move/from16 v7, v16

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_6
    move/from16 v16, v7

    .line 327
    .line 328
    sget-object v7, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v12, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v13, "Supported TaskList = "

    .line 333
    .line 334
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    const/16 v13, 0x10

    .line 352
    .line 353
    if-ne v12, v5, :cond_7

    .line 354
    .line 355
    new-instance v12, Lcom/samsung/android/documentscan/a;

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    invoke-direct {v12, v14}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ne v12, v9, :cond_8

    .line 370
    .line 371
    new-instance v12, Lcom/samsung/android/documentscan/a;

    .line 372
    .line 373
    const/4 v14, 0x2

    .line 374
    invoke-direct {v12, v14}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/16 v14, 0xee

    .line 386
    .line 387
    if-ne v12, v14, :cond_9

    .line 388
    .line 389
    new-instance v12, Lcom/samsung/android/documentscan/a;

    .line 390
    .line 391
    const/4 v14, 0x3

    .line 392
    invoke-direct {v12, v14}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 396
    .line 397
    .line 398
    new-instance v12, Lcc/b;

    .line 399
    .line 400
    const/16 v14, 0x15

    .line 401
    .line 402
    invoke-direct {v12, v14}, Lcc/b;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-ne v12, v13, :cond_a

    .line 414
    .line 415
    new-instance v12, Lcc/b;

    .line 416
    .line 417
    const/16 v14, 0x16

    .line 418
    .line 419
    invoke-direct {v12, v14}, Lcc/b;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const/16 v14, 0xfe

    .line 431
    .line 432
    if-ne v12, v14, :cond_b

    .line 433
    .line 434
    new-instance v12, Lcc/b;

    .line 435
    .line 436
    const/16 v14, 0x17

    .line 437
    .line 438
    invoke-direct {v12, v14}, Lcc/b;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 442
    .line 443
    .line 444
    :cond_b
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1100(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-ne v12, v9, :cond_c

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eq v12, v6, :cond_c

    .line 459
    .line 460
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v1, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v12, "DewarpTaskType is changed"

    .line 468
    .line 469
    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const-string v13, "colorFilterIndex = "

    .line 481
    .line 482
    invoke-static {v12, v13, v7}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-eq v12, v6, :cond_11

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-ne v13, v9, :cond_d

    .line 492
    .line 493
    const/16 v2, 0x14

    .line 494
    .line 495
    invoke-direct {v0, v8, v2, v6}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-ne v9, v5, :cond_11

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-ne v13, v8, :cond_e

    .line 514
    .line 515
    const/16 v2, 0x12

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-ne v8, v5, :cond_f

    .line 530
    .line 531
    const/16 v2, 0x13

    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v2, :cond_10

    .line 546
    .line 547
    const/16 v2, 0x11

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_11

    .line 562
    .line 563
    new-instance v2, Lcc/b;

    .line 564
    .line 565
    const/16 v5, 0x18

    .line 566
    .line 567
    invoke-direct {v2, v5}, Lcc/b;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 571
    .line 572
    .line 573
    :cond_11
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    mul-int v8, v2, v5

    .line 596
    .line 597
    const v12, 0xb71b00

    .line 598
    .line 599
    .line 600
    if-le v8, v12, :cond_12

    .line 601
    .line 602
    int-to-float v8, v8

    .line 603
    const v12, 0x4b371b00    # 1.2E7f

    .line 604
    .line 605
    .line 606
    div-float/2addr v8, v12

    .line 607
    int-to-float v12, v2

    .line 608
    mul-float/2addr v12, v8

    .line 609
    float-to-int v12, v12

    .line 610
    int-to-float v13, v5

    .line 611
    mul-float/2addr v13, v8

    .line 612
    float-to-int v8, v13

    .line 613
    new-instance v13, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v14, "Bitmap is resized : ("

    .line 619
    .line 620
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, ") -> ("

    .line 633
    .line 634
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, ")"

    .line 647
    .line 648
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move v5, v8

    .line 659
    move v2, v12

    .line 660
    goto :goto_4

    .line 661
    :catch_0
    move-exception v0

    .line 662
    goto :goto_5

    .line 663
    :catch_1
    move-exception v0

    .line 664
    goto :goto_6

    .line 665
    :cond_12
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4, v2, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v0, v2}, Lcom/samsung/android/documentscan/DocumentScanRectify;->convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 674
    .line 675
    .line 676
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    goto :goto_7

    .line 678
    :goto_5
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v3, "Error in SSImage : "

    .line 683
    .line 684
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    return v6

    .line 698
    :goto_6
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v3, "OOM Error in SSImage : "

    .line 703
    .line 704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    return v6

    .line 718
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_7
    iget v4, v2, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    .line 723
    .line 724
    iput v4, v3, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->width:I

    .line 725
    .line 726
    iget v4, v2, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    .line 727
    .line 728
    iput v4, v3, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->height:I

    .line 729
    .line 730
    iget-object v4, v2, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    .line 731
    .line 732
    iput-object v4, v3, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_15

    .line 739
    .line 740
    const-string v0, "taskList is empty"

    .line 741
    .line 742
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    :cond_14
    move/from16 v7, v16

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_15
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    move-object v1, v2

    .line 753
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_14

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/lang/Integer;

    .line 764
    .line 765
    sget-object v4, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 766
    .line 767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v8, "inImage.data = "

    .line 773
    .line 774
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget-object v8, v1, Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;->ImageData:[B

    .line 778
    .line 779
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v8, ", taskType : "

    .line 783
    .line 784
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    move v4, v10

    .line 802
    move-object v2, v11

    .line 803
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeExecuteTaskSSImage(Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;[FLcom/samsung/android/documentscan/DocumentScanRectify$SSImage;II)Z

    .line 804
    .line 805
    .line 806
    move-result v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 807
    if-nez v1, :cond_16

    .line 808
    .line 809
    move v7, v6

    .line 810
    goto :goto_9

    .line 811
    :cond_16
    move-object/from16 v0, p0

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    move-object v3, v1

    .line 816
    move-object v11, v2

    .line 817
    move v10, v4

    .line 818
    goto :goto_8

    .line 819
    :catch_2
    move-exception v0

    .line 820
    goto :goto_a

    .line 821
    :catch_3
    move-exception v0

    .line 822
    goto :goto_b

    .line 823
    :goto_9
    if-ne v7, v6, :cond_17

    .line 824
    .line 825
    sget-object v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 826
    .line 827
    const-string v1, "Fail to execute API"

    .line 828
    .line 829
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    :cond_17
    return v7

    .line 833
    :goto_a
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v3, "Error in EXEC : "

    .line 838
    .line 839
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    return v6

    .line 853
    :goto_b
    sget-object v1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 854
    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v3, "OOM Error in EXEC : "

    .line 858
    .line 859
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    return v6
.end method

.method public initializeMode(I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Mode = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "nativeInstance is null"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-gt v2, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "V1 taskStatus ["

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "] = "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcc/b;

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lcc/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne p1, v5, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcc/b;

    .line 94
    .line 95
    const/16 v1, 0x1d

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lcc/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/samsung/android/documentscan/a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p1, v1}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-ne p1, v4, :cond_6

    .line 114
    .line 115
    sget-object p1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "MODE_COLOR_FILTER"

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x4

    .line 126
    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v5, v1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 p1, 0x14

    .line 140
    .line 141
    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v5, v1, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    sget-object p1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Supported TaskList = "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p0, v0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInitializeTask(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    and-int/2addr v5, v0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    return v5
.end method

.method public releaseMode(I)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeInstancePtr:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "nativeInstance is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    :goto_0
    const/16 v1, 0xb

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-gt v2, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v4, v2, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "V1 taskStatus ["

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "] = "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lcc/b;

    .line 76
    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lcc/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    new-instance p1, Lcc/b;

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcc/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcc/b;

    .line 99
    .line 100
    const/16 v1, 0x1b

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lcc/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v5, v1, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 p1, 0x14

    .line 129
    .line 130
    invoke-direct {p0, v4, p1, v3}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeGetProperty(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v5, v1, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    sget-object p1, Lcom/samsung/android/documentscan/DocumentScanRectify;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Supported TaskList = "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p0, v0}, Lcom/samsung/android/documentscan/DocumentScanRectify;->nativeReleaseTask(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/2addr v5, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    return v5
.end method
