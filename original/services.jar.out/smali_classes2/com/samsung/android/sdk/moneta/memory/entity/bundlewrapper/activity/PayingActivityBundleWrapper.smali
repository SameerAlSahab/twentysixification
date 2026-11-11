.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BUNDLE_KEY_AMOUNT:Ljava/lang/String; = "amount"

.field public static final BUNDLE_KEY_CONTENTS:Ljava/lang/String; = "contents"

.field public static final BUNDLE_KEY_LOCATION:Ljava/lang/String; = "location"

.field public static final BUNDLE_KEY_MERCHANT_DISPLAY_NAME:Ljava/lang/String; = "merchantDisplayName"

.field public static final BUNDLE_KEY_PAYMENT_TYPE:Ljava/lang/String; = "paymentType"

.field public static final BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-void
.end method

.method private final createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "contents"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/os/Parcelable;

    instance-of v5, v4, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "Unsupported content type: "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_2

    :goto_3
    new-instance v2, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->id:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "timestamp"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v1, "location"

    const-class v7, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object v0

    :cond_4
    move-object v7, v0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v0, "paymentType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v0, "merchantDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo p1, "amount"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/util/BundleGetExtensionKt;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;-><init>(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    move-result-object p0

    return-object p0
.end method

.method public final toActivityV4()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->createActivity(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/PayingActivityBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
