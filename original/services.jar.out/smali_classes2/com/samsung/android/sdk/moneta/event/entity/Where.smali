.class public final Lcom/samsung/android/sdk/moneta/event/entity/Where;
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

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final augmented:Z

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final lat:D

.field private final lng:D

.field private final placeName:Ljava/lang/String;

.field private final poi:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final sourcePackage:Ljava/lang/String;

.field private final sourceUri:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Where$Companion;

    new-instance v12, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v12, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    filled-new-array/range {v1 .. v12}, [Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x100

    const-wide/16 p3, 0x0

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    goto :goto_0

    :cond_0
    iput-wide p10, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    :goto_0
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_1

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    goto :goto_1

    :cond_1
    iput-wide p12, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    :goto_1
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    goto :goto_3

    :cond_2
    move/from16 p2, p14

    goto :goto_2

    :goto_3
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_3

    .line 83
    sget-object p1, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    .line 84
    :goto_4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-void

    :cond_3
    move-object/from16 p1, p15

    goto :goto_4

    .line 85
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 86
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "placeName"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "address"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poi"

    invoke-static {p3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "country"

    invoke-static {p4, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "city"

    invoke-static {p5, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postalCode"

    invoke-static {p6, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourcePackage"

    invoke-static {p7, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    invoke-static {p8, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p14, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    iput-wide p9, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    iput-wide p11, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    iput-boolean p13, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    iput-object p14, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v13, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-wide v15, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, p13

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    goto :goto_4

    :cond_3
    move-object/from16 v18, p14

    goto :goto_3

    .line 88
    :goto_4
    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/Where;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-wide v9, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move/from16 p14, v13

    goto :goto_c

    :cond_b
    move-object/from16 p15, p14

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p15}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$pde_sdk_1_0_28_release(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object p2, Lcom/samsung/android/sdk/moneta/event/entity/Where;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement()V

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement()V

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement()V

    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    const/16 p0, 0xb

    aget-object p0, p2, p0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    return-wide v0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/event/entity/Where;"
        }
    .end annotation

    const-string/jumbo v0, "placeName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "address"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poi"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "country"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "city"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postalCode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourcePackage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getAugmented()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    return p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    return-wide v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPoi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Where(placeName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->placeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->poi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->sourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", augmented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->augmented:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/Where;->tags:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
