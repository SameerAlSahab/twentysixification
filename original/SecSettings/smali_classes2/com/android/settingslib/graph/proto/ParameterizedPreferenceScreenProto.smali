.class public final Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

.field public static final KEY_PARAMETERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final SCREEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private argsOneofCase_:I

.field private argsOneof_:Ljava/lang/Object;

.field private bitField0_:I

.field private screen_:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;


# direct methods
.method public static -$$Nest$mclearScreen(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->screen_:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    iget v0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetArgs(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneof_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneofCase_:I

    return-void
.end method

.method public static -$$Nest$msetKeyParameters(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneof_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneofCase_:I

    return-void
.end method

.method public static -$$Nest$msetScreen(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->screen_:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    const-class v1, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneofCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "argsOneof_"

    const-string v1, "argsOneofCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/android/settingslib/graph/proto/BundleProto;

    const-string v4, "screen_"

    const-class v5, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002\u1009\u0000\u0003<\u0000"

    sget-object p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getArgs()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneof_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->argsOneof_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p0

    return-object p0
.end method

.method public final getScreen()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->screen_:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final hasScreen()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
