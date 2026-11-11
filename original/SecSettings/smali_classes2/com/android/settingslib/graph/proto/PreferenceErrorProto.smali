.class public final Lcom/android/settingslib/graph/proto/PreferenceErrorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

.field public static final ERROR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field


# instance fields
.field private error_:Ljava/lang/String;


# direct methods
.method public static -$$Nest$msetError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->error_:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->error_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceErrorProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

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

    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "error_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->error_:Ljava/lang/String;

    return-object p0
.end method
