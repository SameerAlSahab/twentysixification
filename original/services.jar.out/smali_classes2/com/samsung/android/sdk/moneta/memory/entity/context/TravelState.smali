.class public final Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

.field private final isAbroad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;ZILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->copy(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAbroad()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TravelState(engram="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbroad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
