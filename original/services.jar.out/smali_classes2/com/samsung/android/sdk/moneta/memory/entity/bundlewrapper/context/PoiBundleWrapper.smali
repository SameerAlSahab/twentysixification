.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUNDLE_KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final BUNDLE_KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final BUNDLE_KEY_POI_CATEGORY:Ljava/lang/String; = "poiCategory"

.field public static final BUNDLE_KEY_POI_CITY:Ljava/lang/String; = "poiCity"

.field public static final BUNDLE_KEY_POI_NAME:Ljava/lang/String; = "poiName"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;
    .locals 10

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v4, "longitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v6, "poiCity"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "getString(...)"

    invoke-static {v5, v6}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v9, "poiName"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v6, "poiCategory"

    const-class v8, Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;

    invoke-virtual {p0, v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
