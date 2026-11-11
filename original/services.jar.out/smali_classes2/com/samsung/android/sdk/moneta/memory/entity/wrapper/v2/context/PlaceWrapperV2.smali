.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2$Companion;


# instance fields
.field private final addressWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

.field private final id:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final radius:Ljava/lang/Double;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->name:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->type:I

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->addressWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->latitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->longitude:Ljava/lang/Double;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->radius:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAddressWrapper()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->addressWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRadius()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->radius:Ljava/lang/Double;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->type:I

    return p0
.end method

.method public final synthetic toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 12

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->name:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType$Companion;

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->type:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->addressWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->latitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->longitude:Ljava/lang/Double;

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->radius:Ljava/lang/Double;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->addressWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/AddressWrapperV2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->latitude:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->longitude:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;->radius:Ljava/lang/Double;

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-static {p1, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Double;)V

    return-void
.end method
