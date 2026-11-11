.class public final Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DATA_ERROR_TYPES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

.field public static final ERROR_MSG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field private static final dataErrorTypes_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataErrorTypes_:Lcom/google/protobuf/Internal$IntList;

.field private errorMsg_:Ljava/lang/String;


# direct methods
.method public static -$$Nest$maddAllDataErrorTypes(Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->dataErrorTypes_:Lcom/google/protobuf/Internal$IntList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->dataErrorTypes_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->dataErrorTypes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType;->getNumber()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static -$$Nest$msetErrorMsg(Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->bitField0_:I

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->dataErrorTypes_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->dataErrorTypes_:Lcom/google/protobuf/Internal$IntList;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->errorMsg_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;
    .locals 1

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->PARSER:Lcom/google/protobuf/Parser;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$Builder;

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "dataErrorTypes_"

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/DataErrorType$DataErrorTypeVerifier;->INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataErrorType$DataErrorTypeVerifier;

    const-string p3, "errorMsg_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000"

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getDataErrorTypesList()Lcom/google/protobuf/Internal$IntListAdapter;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->dataErrorTypes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->dataErrorTypes_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->errorMsg_:Ljava/lang/String;

    return-object p0
.end method
