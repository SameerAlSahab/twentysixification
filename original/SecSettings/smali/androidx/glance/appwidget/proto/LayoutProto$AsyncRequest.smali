.class public final Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

.field public static final DELETE_FIELD_NUMBER:I = 0x3

.field public static final LAMBDA_FIELD_NUMBER:I = 0x4

.field public static final MY_PACKAGE_REPLACED_FIELD_NUMBER:I = 0x6

.field public static final OPTIONS_CHANGED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final RUN_CALLBACK_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method public static -$$Nest$msetMyPackageReplaced(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    return-void
.end method

.method public static -$$Nest$msetRunCallback(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->request_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->requestCase_:I

    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m()V

    return-object p1

    :pswitch_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "request_"

    const-string v1, "requestCase_"

    const-class v2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Update;

    const-class v3, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    const-class v4, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Delete;

    const-class v5, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    const-class v6, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    const-class v7, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$MyPackageReplaced;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

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
