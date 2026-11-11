.class public final Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ8\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Surface;",
        "surface",
        "",
        "createHandleNative",
        "(Landroid/view/Surface;)J",
        "nativeHandle",
        "Lrg/z;",
        "freeHandleNative",
        "(J)V",
        "",
        "width",
        "height",
        "rotationDegree",
        "configureSurfaceNative",
        "(JIII)V",
        "releaseSurfaceNative",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "timestampNs",
        "queueBufferWithCopyNative",
        "(JLjava/nio/ByteBuffer;IIJ)V",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureSurfaceNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;JIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->configureSurfaceNative(JIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;Landroid/view/Surface;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->createHandleNative(Landroid/view/Surface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$freeHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->freeHandleNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$queueBufferWithCopyNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;JLjava/nio/ByteBuffer;IIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->queueBufferWithCopyNative(JLjava/nio/ByteBuffer;IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$releaseSurfaceNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->releaseSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureSurfaceNative(JIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->access$configureSurfaceNative(JIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createHandleNative(Landroid/view/Surface;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->access$createHandleNative(Landroid/view/Surface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final freeHandleNative(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->access$freeHandleNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final queueBufferWithCopyNative(JLjava/nio/ByteBuffer;IIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->access$queueBufferWithCopyNative(JLjava/nio/ByteBuffer;IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final releaseSurfaceNative(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->access$releaseSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
