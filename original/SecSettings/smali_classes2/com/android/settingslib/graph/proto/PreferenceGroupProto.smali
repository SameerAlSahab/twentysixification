.class public final Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x2

.field public static final PREFERENCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private preference_:Lcom/android/settingslib/graph/proto/PreferenceProto;

.field private preferences_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field


# direct methods
.method public static -$$Nest$maddAllPreferences(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static -$$Nest$maddPreferences(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$mclearPreferences(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static -$$Nest$msetPreference(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preference_:Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->bitField0_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

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

    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "preference_"

    const-string p2, "preferences_"

    const-class p3, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preference_:Lcom/android/settingslib/graph/proto/PreferenceProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getPreferencesList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->preferences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final hasPreference()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
