.class public final Los_migration_data_types/v1/ExportFailureSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los_migration_data_types/v1/ExportFailureSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Los_migration_data_types/v1/ExportFailureSummaryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

.field public static final FAILED_ITEM_COUNT_FIELD_NUMBER:I = 0x2

.field public static final FAILURE_MESSAGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final UNTRANSFERABLE_ITEM_COUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private failedItemCount_:J

.field private failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private untransferableItemCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-direct {v0}, Los_migration_data_types/v1/ExportFailureSummary;-><init>()V

    sput-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    const-class v1, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    return-object v0
.end method

.method public static synthetic access$100(Los_migration_data_types/v1/ExportFailureSummary;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->setUntransferableItemCount(J)V

    return-void
.end method

.method public static synthetic access$200(Los_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->clearUntransferableItemCount()V

    return-void
.end method

.method public static synthetic access$300(Los_migration_data_types/v1/ExportFailureSummary;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->setFailedItemCount(J)V

    return-void
.end method

.method public static synthetic access$400(Los_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->clearFailedItemCount()V

    return-void
.end method

.method public static synthetic access$500(Los_migration_data_types/v1/ExportFailureSummary;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Los_migration_data_types/v1/ExportFailureSummary;->setFailureMessages(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->addFailureMessages(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Los_migration_data_types/v1/ExportFailureSummary;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->addAllFailureMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Los_migration_data_types/v1/ExportFailureSummary;)V
    .locals 0

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->clearFailureMessages()V

    return-void
.end method

.method public static synthetic access$900(Los_migration_data_types/v1/ExportFailureSummary;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary;->addFailureMessagesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllFailureMessages(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFailureMessages(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFailureMessagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFailedItemCount()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failedItemCount_:J

    return-void
.end method

.method private clearFailureMessages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUntransferableItemCount()V
    .locals 2

    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->untransferableItemCount_:J

    return-void
.end method

.method private ensureFailureMessagesIsMutable()V
    .locals 2

    iget-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    return-object v0
.end method

.method public static newBuilder()Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/ExportFailureSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Los_migration_data_types/v1/ExportFailureSummary;)Los_migration_data_types/v1/ExportFailureSummary$Builder;
    .locals 1

    .line 9
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom([B)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Los_migration_data_types/v1/ExportFailureSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Los_migration_data_types/v1/ExportFailureSummary;

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

    sget-object v0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFailedItemCount(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/ExportFailureSummary;->failedItemCount_:J

    return-void
.end method

.method private setFailureMessages(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;->ensureFailureMessagesIsMutable()V

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUntransferableItemCount(J)V
    .locals 1

    iget v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    iput-wide p1, p0, Los_migration_data_types/v1/ExportFailureSummary;->untransferableItemCount_:J

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
    sget-object p0, Los_migration_data_types/v1/ExportFailureSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Los_migration_data_types/v1/ExportFailureSummary;

    monitor-enter p1

    :try_start_0
    sget-object p0, Los_migration_data_types/v1/ExportFailureSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Los_migration_data_types/v1/ExportFailureSummary;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

    return-object p0

    :pswitch_2
    new-instance p0, Los_migration_data_types/v1/ExportFailureSummary$Builder;

    invoke-direct {p0, p1}, Los_migration_data_types/v1/ExportFailureSummary$Builder;-><init>(Los_migration_data_types/v1/ExportFailureSummary$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-direct {p0}, Los_migration_data_types/v1/ExportFailureSummary;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "untransferableItemCount_"

    const-string p2, "failedItemCount_"

    const-string p3, "failureMessages_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u021a"

    sget-object p2, Los_migration_data_types/v1/ExportFailureSummary;->DEFAULT_INSTANCE:Los_migration_data_types/v1/ExportFailureSummary;

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

.method public getFailedItemCount()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failedItemCount_:J

    return-wide v0
.end method

.method public getFailureMessages(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFailureMessagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFailureMessagesCount()I
    .locals 0

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFailureMessagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->failureMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUntransferableItemCount()J
    .locals 2

    iget-wide v0, p0, Los_migration_data_types/v1/ExportFailureSummary;->untransferableItemCount_:J

    return-wide v0
.end method

.method public hasFailedItemCount()Z
    .locals 0

    iget p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUntransferableItemCount()Z
    .locals 1

    iget p0, p0, Los_migration_data_types/v1/ExportFailureSummary;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
