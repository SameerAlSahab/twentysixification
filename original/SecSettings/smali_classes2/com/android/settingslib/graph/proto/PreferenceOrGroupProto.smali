.class public final Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

.field public static final GROUP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final PREFERENCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method public static -$$Nest$msetGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, p1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    return-void
.end method

.method public static -$$Nest$msetPreference(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;Lcom/android/settingslib/graph/proto/PreferenceProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

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

    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "kind_"

    const-string p1, "kindCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    const-class p3, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getGroup()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object p0

    return-object p0
.end method

.method public final getKindCase()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->GROUP:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->PREFERENCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->KIND_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0
.end method

.method public final getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasGroup()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPreference()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->kindCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
