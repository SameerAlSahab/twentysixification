.class Landroidx/glance/appwidget/protobuf/RopeByteString$1;
.super Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/protobuf/RopeByteString;->iterator()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

.field final pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/RopeByteString;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->this$0:Landroidx/glance/appwidget/protobuf/RopeByteString;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/RopeByteString$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->nextPiece()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 19
    .line 20
    return-void
.end method

.method private nextPiece()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->pieces:Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$PieceIterator;->next()Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->iterator()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->nextPiece()Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/RopeByteString$1;->current:Landroidx/glance/appwidget/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
