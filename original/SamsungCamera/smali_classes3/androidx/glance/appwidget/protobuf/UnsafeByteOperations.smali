.class public final Landroidx/glance/appwidget/protobuf/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 3
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([BII)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString;->wrap([BII)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ByteOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->writeTo(Landroidx/glance/appwidget/protobuf/ByteOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
