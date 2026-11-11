.class public final Lcom/android/settingslib/graph/proto/RangeValueProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private max_:I

.field private min_:I

.field private step_:I


# direct methods
.method public static -$$Nest$msetMax(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    iput p1, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->max_:I

    return-void
.end method

.method public static -$$Nest$msetMin(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    iput p1, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->min_:I

    return-void
.end method

.method public static -$$Nest$msetStep(Lcom/android/settingslib/graph/proto/RangeValueProto;I)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    iput p1, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->step_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    const-class v1, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/RangeValueProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

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

    sget-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/RangeValueProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "bitField0_"

    const-string p1, "min_"

    const-string p2, "max_"

    const-string p3, "step_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object p2, Lcom/android/settingslib/graph/proto/RangeValueProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/RangeValueProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getMax()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->max_:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->min_:I

    return p0
.end method

.method public final getStep()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->step_:I

    return p0
.end method

.method public final hasMax()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMin()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStep()Z
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/proto/RangeValueProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
