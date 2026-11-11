.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1$Companion;


# instance fields
.field private final endTimestamp:Ljava/lang/Long;

.field private final iri:Ljava/lang/String;

.field private final literal:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final outboundEdges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final typeDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "iri"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outboundEdges"

    invoke-static {p8, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->iri:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->literal:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->name:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->type:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->typeDescription:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->startTimestamp:Ljava/lang/Long;

    .line 42
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->endTimestamp:Ljava/lang/Long;

    .line 43
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->outboundEdges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    move-object p7, v0

    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->iri:Ljava/lang/String;

    return-object p0
.end method

.method public final getLiteral()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->literal:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutboundEdges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->outboundEdges:Ljava/util/List;

    return-object p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->typeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->iri:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->literal:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->typeDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->startTimestamp:Ljava/lang/Long;

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->endTimestamp:Ljava/lang/Long;

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->outboundEdges:Ljava/util/List;

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->iri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->literal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->typeDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->startTimestamp:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->endTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;->outboundEdges:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
