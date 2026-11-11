.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final galleryPersonUuid:Ljava/lang/String;

.field private final rawContactId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "galleryPersonUuid"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->copy(Ljava/lang/String;J)Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;
    .locals 0

    const-string/jumbo p0, "galleryPersonUuid"

    invoke-static {p1, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    iget-wide p0, p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGalleryPersonUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PersonLink(galleryPersonUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->galleryPersonUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawContactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;->rawContactId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
