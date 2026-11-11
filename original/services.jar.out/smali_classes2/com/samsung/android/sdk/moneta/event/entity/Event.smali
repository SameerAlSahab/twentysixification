.class public final Lcom/samsung/android/sdk/moneta/event/entity/Event;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;


# instance fields
.field private final eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private final eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

.field private final id:Ljava/lang/Long;

.field private final what:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation
.end field

.field private final when:Lcom/samsung/android/sdk/moneta/event/entity/When;

.field private final where:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation
.end field

.field private final who:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/What$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/What$$serializer;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

    invoke-direct {v4, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Who$$serializer;

    invoke-direct {v5, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->access$get$cachedSerializer$delegate$cp()Lcom/android/server/core/jarjar/kotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/core/jarjar/kotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->access$get$cachedSerializer$delegate$cp()Lcom/android/server/core/jarjar/kotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/core/jarjar/kotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    filled-new-array/range {v1 .. v7}, [Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p9, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    :goto_0
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    sget-object p2, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    sget-object p2, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    sget-object p2, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    sget-object p1, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-void

    :cond_6
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Event$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/When;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "when"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "what"

    invoke-static {p3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "where"

    invoke-static {p4, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "who"

    invoke-static {p5, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eventCategory"

    invoke-static {p6, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eventSubCategory"

    invoke-static {p7, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    .line 84
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 85
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    .line 86
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    .line 87
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    .line 88
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 89
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 90
    sget-object p3, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 91
    sget-object p4, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 92
    sget-object p5, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 93
    sget-object p6, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 94
    sget-object p7, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 95
    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/Event;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->copy(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$pde_sdk_1_0_28_release(Lcom/samsung/android/sdk/moneta/event/entity/Event;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object p2, Lcom/samsung/android/sdk/moneta/event/entity/Event;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement()V

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    invoke-static {v0, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement()V

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    invoke-static {v0, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement()V

    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    sget-object v1, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    invoke-static {v0, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v0, 0x4

    aget-object v0, p2, v0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement()V

    :cond_7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    if-eq v0, v1, :cond_9

    :goto_4
    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement()V

    :cond_9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    if-eq p0, v0, :cond_b

    :goto_5
    const/4 p0, 0x6

    aget-object p0, p2, p0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/sdk/moneta/event/entity/When;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
            "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
            ")",
            "Lcom/samsung/android/sdk/moneta/event/entity/Event;"
        }
    .end annotation

    const-string/jumbo p0, "when"

    invoke-static {p2, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "what"

    invoke-static {p3, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "where"

    invoke-static {p4, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "who"

    invoke-static {p5, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "eventCategory"

    invoke-static {p6, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "eventSubCategory"

    invoke-static {p7, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEventCategory()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public final getEventSubCategory()Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    return-object p0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final getWhat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/What;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    return-object p0
.end method

.method public final getWhen()Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    return-object p0
.end method

.method public final getWhere()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    return-object p0
.end method

.method public final getWho()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Who;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/event/entity/When;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->when:Lcom/samsung/android/sdk/moneta/event/entity/When;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->what:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", where="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->where:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", who="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->who:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSubCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->eventSubCategory:Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
