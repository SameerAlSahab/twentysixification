.class public final Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplacedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPackageReplaced"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplacedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 7
    .line 8
    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 3
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 4
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 9
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 10
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 7
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 8
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 2
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 5
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;
    .locals 1

    .line 6
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    return-object p0
.end method

.method public static parser()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    return-object p1

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "\u0000\u0000"

    .line 58
    .line 59
    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced$Builder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
