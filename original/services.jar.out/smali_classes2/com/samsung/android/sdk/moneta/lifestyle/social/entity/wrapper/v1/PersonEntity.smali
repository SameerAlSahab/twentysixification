.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$Companion;


# instance fields
.field private final contactId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p1, 0x19

    const/16 v0, 0x19

    if-ne v0, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string p7, ""

    if-nez p2, :cond_0

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    return-void

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contactId"

    invoke-static {p4, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    .line 49
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContactId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreferences$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_28_release(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement()V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;
    .locals 6

    const-string/jumbo p0, "id"

    invoke-static {p1, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "name"

    invoke-static {p2, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "phoneNumber"

    invoke-static {p3, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "contactId"

    invoke-static {p4, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContactId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PersonEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
