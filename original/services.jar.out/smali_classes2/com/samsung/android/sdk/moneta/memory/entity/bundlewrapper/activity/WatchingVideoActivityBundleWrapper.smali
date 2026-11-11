.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BUNDLE_KEY_CONTENTS:Ljava/lang/String; = "contents"

.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_EXECUTION_APP:Ljava/lang/String; = "executionApp"

.field public static final BUNDLE_KEY_ICONIC:Ljava/lang/String; = "iconic"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method

.method private final createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "contents"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/os/Parcelable;

    instance-of v8, v7, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v7

    goto :goto_1

    :cond_0
    instance-of v8, v7, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v7

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Unsupported content type: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v4, "executionApp"

    const-class v5, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_5
    move-object v12, v4

    goto :goto_6

    :cond_5
    sget-object v4, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    new-instance v5, Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    iget-object v6, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "iconic"

    const-class v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v8, v1

    goto :goto_7

    :cond_6
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    sget-object v16, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->OTHER:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v8, v13

    :goto_7
    iget-object v1, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "startTimestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "endTimestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;)V

    return-object v5
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    move-result-object p0

    return-object p0
.end method

.method public final toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/WatchingVideoActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
