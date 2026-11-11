.class public final Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final PURPOSE_FIELD_NUMBER:I = 0x1

.field public static final REQUIRED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_DESCRIPTOR_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private purpose_:Ljava/lang/String;

.field private required_:Z

.field private valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;


# direct methods
.method public static -$$Nest$msetPurpose(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->purpose_:Ljava/lang/String;

    return-void
.end method

.method public static -$$Nest$msetRequired(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Z)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->required_:Z

    return-void
.end method

.method public static -$$Nest$msetValueDescriptor(Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    iget p1, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    const-class v1, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->purpose_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;

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

    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "purpose_"

    const-string p2, "required_"

    const-string p3, "valueDescriptor_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1009\u0002"

    sget-object p2, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->purpose_:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->valueDescriptor_:Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final hasPurpose()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasValueDescriptor()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/ParameterDefinitionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
