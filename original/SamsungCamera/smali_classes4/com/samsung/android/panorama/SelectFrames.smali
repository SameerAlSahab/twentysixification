.class public Lcom/samsung/android/panorama/SelectFrames;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public direction:I

.field public elevation:I

.field public estimateProgress:I

.field public frame:Ljava/nio/ByteBuffer;

.field public point_x:I

.field public point_y:I

.field public select:J

.field public stride:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/panorama/SelectFrames;->frame:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/panorama/SelectFrames;->stride:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/panorama/SelectFrames;->elevation:I

    .line 9
    .line 10
    return-void
.end method
