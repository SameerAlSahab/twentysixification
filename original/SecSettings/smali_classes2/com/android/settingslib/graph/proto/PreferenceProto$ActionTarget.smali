.class public final Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

.field public static final INTENT_FIELD_NUMBER:I = 0x2

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final KEY_PARAMETERS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field


# instance fields
.field private argsOneofCase_:I

.field private argsOneof_:Ljava/lang/Object;

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method public static -$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kind_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    return-void
.end method

.method public static -$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static -$$Nest$msetKeyParameters(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->argsOneof_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->argsOneofCase_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->argsOneofCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->PARSER:Lcom/google/protobuf/Parser;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "kind_"

    const-string v1, "kindCase_"

    const-string v2, "argsOneof_"

    const-string v3, "argsOneofCase_"

    const-class v4, Lcom/android/settingslib/graph/proto/IntentProto;

    const-class v5, Lcom/android/settingslib/graph/proto/BundleProto;

    const-class v6, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0002\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u023b\u0000\u0002<\u0000\u0003<\u0001\u0004<\u0001"

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kind_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/IntentProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kind_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->argsOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->argsOneof_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p0

    return-object p0
.end method

.method public final hasIntent()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasKey()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->kindCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasKeyParameters()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->argsOneofCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
