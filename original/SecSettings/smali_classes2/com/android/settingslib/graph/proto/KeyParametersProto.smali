.class public final Lcom/android/settingslib/graph/proto/KeyParametersProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static -$$Nest$mgetMutableValuesMap(Lcom/android/settingslib/graph/proto/KeyParametersProto;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->values_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->values_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/KeyParametersProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    const-class v1, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->values_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;

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

    sget-object p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/KeyParametersProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/KeyParametersProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/KeyParametersProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "values_"

    sget-object p1, Lcom/android/settingslib/graph/proto/KeyParametersProto$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p2, Lcom/android/settingslib/graph/proto/KeyParametersProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/KeyParametersProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getValuesMap()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
