.class public final Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0014H\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "createHandleNative",
        "()J",
        "nativeHandle",
        "Lrg/z;",
        "freeHandleNative",
        "(J)V",
        "Landroid/view/Surface;",
        "surface",
        "",
        "width",
        "height",
        "format",
        "maxBufferCount",
        "configureNative",
        "(JLandroid/view/Surface;IIII)V",
        "Landroid/hardware/HardwareBuffer;",
        "dequeueBufferNative",
        "(J)Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "timestampNs",
        "rotationDegree",
        "enqueueBufferNative",
        "(JLandroid/hardware/HardwareBuffer;JI)V",
        "cancelBufferNative",
        "(JLandroid/hardware/HardwareBuffer;)V",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->cancelBufferNative(JLandroid/hardware/HardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configureNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/view/Surface;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->configureNative(JLandroid/view/Surface;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->createHandleNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$dequeueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$enqueueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/hardware/HardwareBuffer;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$freeHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->freeHandleNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelBufferNative(JLandroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$cancelBufferNative(JLandroid/hardware/HardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureNative(JLandroid/view/Surface;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$configureNative(JLandroid/view/Surface;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createHandleNative()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$createHandleNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final freeHandleNative(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$freeHandleNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
