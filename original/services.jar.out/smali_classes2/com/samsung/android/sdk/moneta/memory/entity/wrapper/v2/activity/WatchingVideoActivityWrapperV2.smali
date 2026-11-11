.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2$Companion;


# instance fields
.field private final contentWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final endTimestamp:Ljava/lang/Long;

.field private final iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

.field private final id:Ljava/lang/String;

.field private final startTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;JLjava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;",
            "J",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contentWrappers"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconicWrapper"

    invoke-static {p3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    iput-wide p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContentWrappers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIconicWrapper()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    return-wide v0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;
    .locals 10

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;JLjava/lang/Long;Ljava/util/List;ILcom/android/server/core/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->contentWrappers:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/moneta/event/entity/event/Event$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->iconicWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->startTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;->endTimestamp:Ljava/lang/Long;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    return-void
.end method
