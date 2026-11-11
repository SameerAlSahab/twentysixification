.class Landroidx/glance/appwidget/protobuf/BufferAllocator$1;
.super Landroidx/glance/appwidget/protobuf/BufferAllocator;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public allocateHeapBuffer(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/AllocatedBuffer;->wrap([B)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
