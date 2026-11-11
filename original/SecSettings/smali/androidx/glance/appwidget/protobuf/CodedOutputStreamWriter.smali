.class public final Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;


# virtual methods
.method public final writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    return-void
.end method

.method public final writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, v0}, Landroidx/glance/appwidget/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    return-void
.end method

.method public final writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move-object p1, p2

    check-cast p1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    return-void
.end method
