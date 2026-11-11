.class public final Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkHardwareBufferNative"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->TAG:Ljava/lang/String;

    .line 12
    .line 13
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

.method public static final synthetic access$convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyByteBufferToHardwareBufferV1Native(Landroid/hardware/HardwareBuffer;[Ljava/nio/ByteBuffer;[I[I[I[II)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyByteBufferToHardwareBufferV1Native(Landroid/hardware/HardwareBuffer;[Ljava/nio/ByteBuffer;[I[I[I[II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyHardwareBufferToByteBufferV1Native([Ljava/nio/ByteBuffer;[I[I[I[IILandroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyHardwareBufferToByteBufferV1Native([Ljava/nio/ByteBuffer;[I[I[I[IILandroid/hardware/HardwareBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final convertToArgbIntArray(Landroid/hardware/HardwareBuffer;)[I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToArgbIntArray(Landroid/hardware/HardwareBuffer;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final convertToBitmap(Landroid/hardware/HardwareBuffer;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap(Landroid/hardware/HardwareBuffer;Z)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final convertToByteBuffer(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToByteBuffer(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final native convertToByteBufferNative(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
.end method

.method private static final native copyByteBufferToHardwareBufferNative(Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;II)V
.end method

.method private static final native copyByteBufferToHardwareBufferV1Native(Landroid/hardware/HardwareBuffer;[Ljava/nio/ByteBuffer;[I[I[I[II)I
.end method

.method public static final copyFromArgbIntArray(Landroid/hardware/HardwareBuffer;[I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromArgbIntArray(Landroid/hardware/HardwareBuffer;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final native copyFromArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
.end method

.method public static final copyFromBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final copyFromBitmapByFitInto(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromBitmapByFitInto(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final native copyFromBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static final copyFromByteBuffer(Landroid/hardware/HardwareBuffer;[Ljava/nio/ByteBuffer;[I[I[I[II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyFromByteBuffer(Landroid/hardware/HardwareBuffer;[Ljava/nio/ByteBuffer;[I[I[I[II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final native copyHardwareBufferToByteBufferNative(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static final native copyHardwareBufferToByteBufferV1Native([Ljava/nio/ByteBuffer;[I[I[I[IILandroid/hardware/HardwareBuffer;)I
.end method

.method public static final copyHardwareBufferToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyHardwareBufferToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final native copyHardwareBufferToHardwareBufferNative(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
.end method

.method private static final native copyToArgbIntArrayNative(Landroid/hardware/HardwareBuffer;[I)V
.end method

.method public static final copyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final native copyToBitmapNative(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V
.end method

.method public static final copyToByteBuffer([Ljava/nio/ByteBuffer;[I[I[I[IILandroid/hardware/HardwareBuffer;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->copyToByteBuffer([Ljava/nio/ByteBuffer;[I[I[I[IILandroid/hardware/HardwareBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
