.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

.field private final isAbroad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;ZILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEngramWrapper()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    return-object p0
.end method

.method public final isAbroad()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    return p0
.end method

.method public final synthetic toTravelState()Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
