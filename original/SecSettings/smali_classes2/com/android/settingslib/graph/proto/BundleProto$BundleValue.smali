.class public final Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x5

.field public static final BUNDLE_VALUE_FIELD_NUMBER:I = 0x7

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x3

.field public static final LONG_VALUE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method public static -$$Nest$msetBooleanValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static -$$Nest$msetBundleValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Lcom/android/settingslib/graph/proto/BundleProto;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    return-void
.end method

.method public static -$$Nest$msetBytesValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static -$$Nest$msetDoubleValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;D)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static -$$Nest$msetIntValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static -$$Nest$msetLongValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static -$$Nest$msetStringValue(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    iput-object p1, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    const-class v1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

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

    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "value_"

    const-string p1, "valueCase_"

    const-class p2, Lcom/android/settingslib/graph/proto/BundleProto;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u023b\u0000\u0002=\u0000\u00037\u0000\u00045\u0000\u0005:\u0000\u00063\u0000\u0007<\u0000"

    sget-object p2, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getBooleanValue()Z
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getBundleValue()Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->getDefaultInstance()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    return-object p0
.end method

.method public final getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getDoubleValue()D
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIntValue()I
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLongValue()J
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final hasBooleanValue()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasBundleValue()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasBytesValue()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDoubleValue()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasIntValue()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLongValue()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStringValue()Z
    .locals 1

    iget p0, p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->valueCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
