.class public final Los_migration_data_types/v1/ExportFailure;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Los_migration_data_types/v1/ExportFailureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ExportFailure$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Los_migration_data_types/v1/ExportFailureOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

.field public static final FAILURE_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final FAILURE_STATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private failureMessage_:Ljava/lang/String;

.field private failureState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/ExportFailure;

    invoke-direct {v0}, Los_migration_data_types/v1/ExportFailure;-><init>()V

    sput-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    const-class v1, Los_migration_data_types/v1/ExportFailure;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Los_migration_data_types/v1/ExportFailure;->failureMessage_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Los_migration_data_types/v1/ExportFailure;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    return-object v0
.end method

.method public static synthetic access$100(Los_migration_data_types/v1/ExportFailure;I)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailure;->setFailureStateValue(I)V

    return-void
.end method

.method public static synthetic access$200(Los_migration_data_types/v1/ExportFailure;Los_migration_data_types/v1/ExportFailureState;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailure;->setFailureState(Los_migration_data_types/v1/ExportFailureState;)V

    return-void
.end method

.method public static synthetic access$300(Los_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailure;->clearFailureState()V

    return-void
.end method

.method public static synthetic access$400(Los_migration_data_types/v1/ExportFailure;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailure;->setFailureMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Los_migration_data_types/v1/ExportFailure;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailure;->clearFailureMessage()V

    return-void
.end method

.method public static synthetic access$600(Los_migration_data_types/v1/ExportFailure;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailure;->setFailureMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFailureMessage()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    invoke-static {}, Los_migration_data_types/v1/ExportFailure;->getDefaultInstance()Los_migration_data_types/v1/ExportFailure;

    move-result-object v0

    invoke-virtual {v0}, Los_migration_data_types/v1/ExportFailure;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/ExportFailure;->failureMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearFailureState()V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Los_migration_data_types/v1/ExportFailure;->failureState_:I

    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ExportFailure;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    return-object v0
.end method

.method public static newBuilder()Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ExportFailure$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ExportFailure;)Los_migration_data_types/v1/ExportFailure$Builder;
    .locals 1

    .line 9
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailure;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFailureMessage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    iput-object p1, p0, Los_migration_data_types/v1/ExportFailure;->failureMessage_:Ljava/lang/String;

    return-void
.end method

.method private setFailureMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Los_migration_data_types/v1/ExportFailure;->failureMessage_:Ljava/lang/String;

    iget p1, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    return-void
.end method

.method private setFailureState(Los_migration_data_types/v1/ExportFailureState;)V
    .locals 0

    invoke-virtual {p1}, Los_migration_data_types/v1/ExportFailureState;->getNumber()I

    move-result p1

    iput p1, p0, Los_migration_data_types/v1/ExportFailure;->failureState_:I

    iget p1, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    return-void
.end method

.method private setFailureStateValue(I)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    iput p1, p0, Los_migration_data_types/v1/ExportFailure;->failureState_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m()V

    return-object p1

    :pswitch_0
    sget-object p0, Los_migration_data_types/v1/ExportFailure;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/ExportFailure;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/ExportFailure;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/ExportFailure;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    return-object p0

    :pswitch_2
    new-instance p0, Los_migration_data_types/v1/ExportFailure$Builder;

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailure$Builder;-><init>(Los_migration_data_types/v1/ExportFailure$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Los_migration_data_types/v1/ExportFailure;

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailure;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "failureState_"

    const-string p2, "failureMessage_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001"

    sget-object p2, Los_migration_data_types/v1/ExportFailure;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailure;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getFailureMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailure;->failureMessage_:Ljava/lang/String;

    return-object p0
.end method

.method public getFailureMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailure;->failureMessage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFailureState()Los_migration_data_types/v1/ExportFailureState;
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/ExportFailure;->failureState_:I

    invoke-static {p0}, Los_migration_data_types/v1/ExportFailureState;->forNumber(I)Los_migration_data_types/v1/ExportFailureState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Los_migration_data_types/v1/ExportFailureState;->UNRECOGNIZED:Los_migration_data_types/v1/ExportFailureState;

    :cond_0
    return-object p0
.end method

.method public getFailureStateValue()I
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/ExportFailure;->failureState_:I

    return p0
.end method

.method public hasFailureMessage()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFailureState()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/ExportFailure;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
