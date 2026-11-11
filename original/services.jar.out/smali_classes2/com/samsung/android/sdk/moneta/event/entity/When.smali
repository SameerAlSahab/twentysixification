.class public final Lcom/samsung/android/sdk/moneta/event/entity/When;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;


# instance fields
.field private final endTime:J

.field private final isLunar:Z

.field private final sourcePackage:Ljava/lang/String;

.field private final sourceUri:Ljava/lang/String;

.field private final startTime:J

.field private final timeZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/When;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/When$Companion;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p10, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return-void

    :cond_1
    iput-boolean p9, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return-void

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/When$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "sourcePackage"

    invoke-static {p5, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceUri"

    invoke-static {p6, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeZone"

    invoke-static {p7, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    .line 48
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    .line 49
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    .line 52
    iput-boolean p8, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 53
    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_1
    move/from16 v9, p8

    goto :goto_1

    .line 54
    :goto_2
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/event/entity/When;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/event/entity/When;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimeZone$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_28_release(Lcom/samsung/android/sdk/moneta/event/entity/When;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement()V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    const-string v0, ""

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
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    if-eqz p0, :cond_3

    :goto_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/When;
    .locals 9

    const-string/jumbo p0, "sourcePackage"

    invoke-static {p5, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sourceUri"

    invoke-static {p6, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "timeZone"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/When;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/event/entity/When;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/event/entity/When;

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    return-wide v0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    return-wide v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLunar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "When(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->sourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLunar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/When;->isLunar:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
