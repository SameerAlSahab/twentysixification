.class public final Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMPLETE_HIERARCHY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

.field public static final INTENT_FIELD_NUMBER:I = 0x1

.field public static final KEY_PARAMETERS_FIELD_NUMBER:I = 0x8

.field public static final PARAMETERIZED_FIELD_NUMBER:I = 0x5

.field public static final PARAMETERIZED_SCREENS_FIELD_NUMBER:I = 0x4

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x6

.field public static final PARAMETERS_SCHEMA_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private completeHierarchy_:Z

.field private intent_:Lcom/android/settingslib/graph/proto/IntentProto;

.field private keyParameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private parameterized_:Z

.field private parametersSchema_:Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

.field private parameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private root_:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;


# direct methods
.method public static -$$Nest$maddAllParameterizedScreens(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static -$$Nest$maddKeyParameters(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/KeyParametersProto;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->keyParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->keyParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->keyParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$maddParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$maddParameters(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$mclearParameterizedScreens(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static -$$Nest$msetCompleteHierarchy(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Z)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->completeHierarchy_:Z

    return-void
.end method

.method public static -$$Nest$msetIntent(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/IntentProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->intent_:Lcom/android/settingslib/graph/proto/IntentProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetParameterized(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterized_:Z

    return-void
.end method

.method public static -$$Nest$msetParametersSchema(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parametersSchema_:Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    return-void
.end method

.method public static -$$Nest$msetRoot(Lcom/android/settingslib/graph/proto/PreferenceScreenProto;Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->root_:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->keyParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "intent_"

    const-string v2, "root_"

    const-string v3, "completeHierarchy_"

    const-string v4, "parameterizedScreens_"

    const-class v5, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    const-string v6, "parameterized_"

    const-string v7, "parameters_"

    const-class v8, Lcom/android/settingslib/graph/proto/BundleProto;

    const-string v9, "parametersSchema_"

    const-string v10, "keyParameters_"

    const-class v11, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u001b\u0005\u1007\u0003\u0006\u001b\u0007\u1009\u0004\u0008\u001b"

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

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
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->intent_:Lcom/android/settingslib/graph/proto/IntentProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/IntentProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getParameterizedScreensList()Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parameterizedScreens_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->parametersSchema_:Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->root_:Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final hasIntent()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasParametersSchema()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRoot()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
