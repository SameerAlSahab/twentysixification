.class public final Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:I

.field private final preferences:Landroid/os/Bundle;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "preferences"

    invoke-static {p3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    iput p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;IILandroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->copy(IILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferencesString()Ljava/lang/StringBuilder;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preferences: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

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

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->COUNT:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "value: "

    const/16 v6, 0x20

    const-string/jumbo v7, "key : "

    if-eqz v4, :cond_1

    invoke-static {v7, v3, v6, v0, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->CONFIDENCE_SCORE:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v7, v3, v6, v0, v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    return p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(IILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;
    .locals 0

    const-string/jumbo p0, "preferences"

    invoke-static {p3, p0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;-><init>(IILandroid/os/Bundle;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    return p0
.end method

.method public final getPreferences()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->getPreferencesString()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
