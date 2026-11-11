.class public final Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;
.super Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/Double;

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

.field private final merchantDisplayName:Ljava/lang/String;

.field private final paymentType:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;J",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contents"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Paying:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->copy(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    return-wide v0
.end method

.method public final component4()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;J",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;"
        }
    .end annotation

    const-string/jumbo p0, "id"

    invoke-static {p1, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "contents"

    invoke-static {p2, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;-><init>(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-object p0
.end method

.method public final getMerchantDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PayingActivity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->contents:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->merchantDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;->amount:Ljava/lang/Double;

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-static {p1, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Double;)V

    return-void
.end method
