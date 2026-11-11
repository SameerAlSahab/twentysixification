.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUNDLE_KEY_CONTENT_FILL:Ljava/lang/String; = "contentFill"

.field public static final BUNDLE_KEY_CONTENT_ID:Ljava/lang/String; = "contentId"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_ENGRAM_ID:Ljava/lang/String; = "engramId"

.field public static final BUNDLE_KEY_EXCLUDE_ACTIVITY_TYPES:Ljava/lang/String; = "excludeActivityTypes"

.field public static final BUNDLE_KEY_EXCLUDE_TAGS:Ljava/lang/String; = "excludeTags"

.field public static final BUNDLE_KEY_INCLUDE_ACTIVITY_TYPES:Ljava/lang/String; = "includeActivityTypes"

.field public static final BUNDLE_KEY_INCLUDE_TAGS:Ljava/lang/String; = "includeTags"

.field public static final BUNDLE_KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final BUNDLE_KEY_LIMIT:Ljava/lang/String; = "limit"

.field public static final BUNDLE_KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final BUNDLE_KEY_OFFSET:Ljava/lang/String; = "offset"

.field public static final BUNDLE_KEY_QUERY_TYPE:Ljava/lang/String; = "queryType"

.field public static final BUNDLE_KEY_RADIUS:Ljava/lang/String; = "radius"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final toOption()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "startTimestamp"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "endTimestamp"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "contentId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "queryType"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getIntOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v3, "includeTags"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v3, "excludeTags"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v3, "includeActivityTypes"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v11

    :goto_3
    if-ge v14, v13, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/Integer;

    sget-object v16, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;

    invoke-static {v15}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v12, v3

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v13, "excludeActivityTypes"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v11

    :goto_4
    if-ge v13, v10, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/Integer;

    sget-object v15, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;

    invoke-static {v14}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v10, "limit"

    const/16 v13, 0x14

    invoke-virtual {v1, v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v13, "offset"

    invoke-virtual {v10, v13, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v14, "engramId"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v15, "latitude"

    invoke-static {v10, v15}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    iget-object v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v11, "longitude"

    invoke-static {v10, v11}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    move/from16 v17, v1

    const-string/jumbo v1, "radius"

    invoke-static {v11, v1}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v11, "contentFill"

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v7, v2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object v10, v12

    move/from16 v12, v17

    move-object/from16 v17, v18

    move/from16 v18, v0

    invoke-direct/range {v3 .. v19}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
