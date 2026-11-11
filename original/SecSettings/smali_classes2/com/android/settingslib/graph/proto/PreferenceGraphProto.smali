.class public final Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTIVITY_SCREENS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final ROOTS_FIELD_NUMBER:I = 0x2

.field public static final SCREENS_FIELD_NUMBER:I = 0x1

.field public static final VALUE_DESCRIPTORS_FIELD_NUMBER:I = 0x4


# instance fields
.field private activityScreens_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private roots_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private screens_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/graph/proto/PreferenceScreenProto;",
            ">;"
        }
    .end annotation
.end field

.field private valueDescriptors_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static -$$Nest$maddRoots(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static -$$Nest$mgetMutableScreensMap(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static -$$Nest$mgetMutableValueDescriptorsMap(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->valueDescriptors_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->valueDescriptors_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->valueDescriptors_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->valueDescriptors_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-direct {v0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    const-class v1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->activityScreens_:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->valueDescriptors_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->roots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
    .locals 1

    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object p0
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

    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    sget-object p1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "screens_"

    sget-object v1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$ScreensDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v2, "roots_"

    const-string v3, "activityScreens_"

    sget-object v4, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$ActivityScreensDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v5, "valueDescriptors_"

    sget-object v6, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$ValueDescriptorsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0003\u0001\u0000\u00012\u0002\u021a\u00032\u00042"

    sget-object p2, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->DEFAULT_INSTANCE:Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getScreensMap()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->screens_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
