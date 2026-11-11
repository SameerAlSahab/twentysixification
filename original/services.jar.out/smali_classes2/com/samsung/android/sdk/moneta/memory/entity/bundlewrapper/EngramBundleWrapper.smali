.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BUNDLE_KEY_ACTIVITIES:Ljava/lang/String; = "activities"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_ID:Ljava/lang/String; = "id"

.field public static final BUNDLE_KEY_IS_COMPLETE:Ljava/lang/String; = "isComplete"

.field public static final BUNDLE_KEY_SPECIAL_MOMENTS:Ljava/lang/String; = "specialMoments"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "activities"

    const-class v2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "specialMoments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_3

    :goto_4
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "id"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "getString(...)"

    invoke-static {v3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "startTimestamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v8, "endTimestamp"

    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v5, "isComplete"

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-wide v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
