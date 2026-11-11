.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUNDLE_KEY_ADDRESS:Ljava/lang/String; = "address"

.field public static final BUNDLE_KEY_ID:Ljava/lang/String; = "id"

.field public static final BUNDLE_KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final BUNDLE_KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final BUNDLE_KEY_NAME:Ljava/lang/String; = "name"

.field public static final BUNDLE_KEY_NAMES:Ljava/lang/String; = "names"

.field public static final BUNDLE_KEY_POI:Ljava/lang/String; = "poi"

.field public static final BUNDLE_KEY_RADIUS:Ljava/lang/String; = "radius"

.field public static final BUNDLE_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "getString(...)"

    invoke-static {v4, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "address"

    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "latitude"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "longitude"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "radius"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v0, "poi"

    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v12, v1

    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/PlaceType;Lcom/samsung/android/sdk/moneta/memory/entity/context/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
