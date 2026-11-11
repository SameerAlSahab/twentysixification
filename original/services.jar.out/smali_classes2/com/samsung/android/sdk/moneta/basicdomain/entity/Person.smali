.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contactId:Ljava/lang/Long;

.field private final faceGroupID:Ljava/lang/Long;

.field private final faceId:I

.field private final faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

.field private final galleryPersonUuid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final transient properties:Landroid/os/Bundle;

.field private final rawContactId:J

.field private final rawContactUuid:Ljava/lang/String;

.field private final relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relationship"

    invoke-static {p5, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p6, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "galleryPersonUuid"

    invoke-static {p7, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawContactUuid"

    invoke-static {p9, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    .line 95
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    .line 96
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 98
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    .line 99
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    .line 100
    iput p8, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    .line 101
    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    .line 102
    iput-wide p10, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    .line 103
    iput-object p12, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    new-instance v15, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_6

    :cond_5
    move-object/from16 v15, p12

    goto :goto_5

    :goto_6
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-wide p10, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    :cond_a
    move-object p14, p12

    move-wide p12, p10

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    move-result-object p0

    return-object p0
.end method

.method private final getPropertiesString()Ljava/lang/StringBuilder;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "properties: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "keySet(...)"

    invoke-static {v2, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "value: "

    const/16 v6, 0x20

    const-string/jumbo v7, "key : "

    if-eqz v4, :cond_1

    invoke-static {v7, v3, v6, v0, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7, v3, v6, v0, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_AGE_RANGE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7, v3, v6, v0, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_GENDER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v7, v3, v6, v0, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo p0, "]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    return-wide v0
.end method

.method public final component11()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    return-object p0
.end method

.method public final component6()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
    .locals 13

    const-string/jumbo p0, "id"

    invoke-static {p1, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "relationship"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "properties"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "galleryPersonUuid"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "rawContactUuid"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;JLcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getContactId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFaceGroupID()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    return-object p0
.end method

.method public final getFaceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    return p0
.end method

.method public final getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    return-object p0
.end method

.method public final getGalleryPersonUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getRawContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    return-wide v0
.end method

.method public final getRawContactUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelationship()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    invoke-static {v0, v1, v4, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncontactId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nfaceGroupID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nrelationship : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getPropertiesString()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "galleryPersonUuid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfaceId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nrawContactUuid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nrawContactId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nfaceImageData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->contactId:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceGroupID:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->relationship:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->galleryPersonUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->rawContactId:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->faceImageData:Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
