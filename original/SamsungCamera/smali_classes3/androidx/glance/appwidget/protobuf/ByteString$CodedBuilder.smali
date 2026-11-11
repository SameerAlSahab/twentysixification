.class final Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 4
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->newInstance([B)Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/glance/appwidget/protobuf/ByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCodedOutput()Landroidx/glance/appwidget/protobuf/CodedOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    return-object p0
.end method
