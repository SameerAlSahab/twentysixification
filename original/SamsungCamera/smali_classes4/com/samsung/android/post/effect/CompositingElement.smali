.class public Lcom/samsung/android/post/effect/CompositingElement;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field protected static final TAG:Ljava/lang/String; = "POST_EFFECT/CompositingElement"


# instance fields
.field public final byteArray:[B

.field public final byteBuffer:Ljava/nio/ByteBuffer;

.field public final format:I

.field public final height:I

.field public final rowStride:I

.field public final sliceHeight:I

.field public final startX:I

.field public final startY:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteArray:[B

    .line 4
    iput p2, p0, Lcom/samsung/android/post/effect/CompositingElement;->width:I

    .line 5
    iput p3, p0, Lcom/samsung/android/post/effect/CompositingElement;->height:I

    .line 6
    iput p4, p0, Lcom/samsung/android/post/effect/CompositingElement;->startX:I

    .line 7
    iput p5, p0, Lcom/samsung/android/post/effect/CompositingElement;->startY:I

    .line 8
    iput p6, p0, Lcom/samsung/android/post/effect/CompositingElement;->format:I

    .line 9
    iput p7, p0, Lcom/samsung/android/post/effect/CompositingElement;->rowStride:I

    .line 10
    iput p8, p0, Lcom/samsung/android/post/effect/CompositingElement;->sliceHeight:I

    return-void
.end method

.method public constructor <init>([BIIIIIII)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    iput-object p1, p0, Lcom/samsung/android/post/effect/CompositingElement;->byteArray:[B

    .line 14
    iput p2, p0, Lcom/samsung/android/post/effect/CompositingElement;->width:I

    .line 15
    iput p3, p0, Lcom/samsung/android/post/effect/CompositingElement;->height:I

    .line 16
    iput p4, p0, Lcom/samsung/android/post/effect/CompositingElement;->startX:I

    .line 17
    iput p5, p0, Lcom/samsung/android/post/effect/CompositingElement;->startY:I

    .line 18
    iput p6, p0, Lcom/samsung/android/post/effect/CompositingElement;->format:I

    .line 19
    iput p7, p0, Lcom/samsung/android/post/effect/CompositingElement;->rowStride:I

    .line 20
    iput p8, p0, Lcom/samsung/android/post/effect/CompositingElement;->sliceHeight:I

    return-void
.end method
