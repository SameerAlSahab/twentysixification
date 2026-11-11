.class public final Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUNDLE_KEY_END_TIMESTAMP:Ljava/lang/String; = "endTimestamp"

.field public static final BUNDLE_KEY_IRI:Ljava/lang/String; = "iri"

.field public static final BUNDLE_KEY_LITERAL:Ljava/lang/String; = "literal"

.field public static final BUNDLE_KEY_NAME:Ljava/lang/String; = "name"

.field public static final BUNDLE_KEY_OUTBOUND_EDGES:Ljava/lang/String; = "outboundEdges"

.field public static final BUNDLE_KEY_START_TIMESTAMP:Ljava/lang/String; = "startTimestamp"

.field public static final BUNDLE_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final BUNDLE_KEY_TYPE_DESCRIPTION:Ljava/lang/String; = "typeDescription"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper$Companion;


# instance fields
.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

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

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    return-object p0
.end method

.method public final toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;
    .locals 10

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v2, "iri"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(...)"

    invoke-static {v1, v2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v3, "literal"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v6, "typeDescription"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v7, "startTimestamp"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v8, "endTimestamp"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    const-string/jumbo v8, "outboundEdges"

    const-class v9, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    invoke-virtual {p0, v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "dest"

    invoke-static {p1, p2}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->properties:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
