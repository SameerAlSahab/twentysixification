.class public final Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final APP_WIDGET_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private appWidgetIdsMemoizedSerializedSize:I

.field private appWidgetIds_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->appWidgetIdsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->receiver_:Ljava/lang/String;

    sget-object v0, Landroidx/glance/appwidget/protobuf/IntArrayList;->EMPTY_LIST:Landroidx/glance/appwidget/protobuf/IntArrayList;

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m()V

    return-object p1

    :pswitch_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete$Builder;

    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "receiver_"

    const-string p1, "appWidgetIds_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\'"

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    invoke-static {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
