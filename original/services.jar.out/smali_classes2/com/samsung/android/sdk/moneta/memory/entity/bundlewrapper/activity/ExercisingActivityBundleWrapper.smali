.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BUNDLE_KEY_CALORIE:Ljava/lang/String; = "calorie"

.field public static final BUNDLE_KEY_CONTENTS:Ljava/lang/String; = "contents"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_EXERCISE_TYPE:Ljava/lang/String; = "exerciseType"

.field public static final BUNDLE_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final BUNDLE_KEY_MAX_HEART_RATE:Ljava/lang/String; = "maxHeartRate"

.field public static final BUNDLE_KEY_MEAN_HEART_RATE:Ljava/lang/String; = "meanHeartRate"

.field public static final BUNDLE_KEY_MIN_HEART_RATE:Ljava/lang/String; = "minHeartRate"

.field public static final BUNDLE_KEY_NAME:Ljava/lang/String; = "name"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method

.method private final createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "contents"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/os/Parcelable;

    instance-of v7, v6, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v6

    goto :goto_1

    :cond_0
    instance-of v7, v6, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Unsupported content type: "

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    iget-object v5, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v3, "name"

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "getString(...)"

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v9, "location"

    const-class v10, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object v2

    :cond_4
    move-object v8, v2

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v9, "calorie"

    invoke-static {v2, v9}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getFloatOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v10, "maxHeartRate"

    invoke-static {v2, v10}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getFloatOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v11, "meanHeartRate"

    invoke-static {v2, v11}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getFloatOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v12, "minHeartRate"

    invoke-static {v2, v12}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getFloatOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v13, "startTimestamp"

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v2, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v15, "endTimestamp"

    invoke-static {v2, v15}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getLongOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    move-object/from16 p1, v1

    const-string/jumbo v1, "exerciseType"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType$Companion;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    move-result-object v16

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;)V

    return-object v4
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    move-result-object p0

    return-object p0
.end method

.method public final toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/ExercisingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
