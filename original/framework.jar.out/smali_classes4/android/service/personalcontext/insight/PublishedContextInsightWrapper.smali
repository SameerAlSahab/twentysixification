.class public final Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;
.super Ljava/lang/Object;
.source "PublishedContextInsightWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/personalcontext/insight/PublishedContextInsight;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->mPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    return-void
.end method

.method public static blacklist unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/PublishedContextInsight;",
            ">;>(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;",
            ">;TT;)TT;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    .line 71
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->getPublishedContextInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static blacklist unwrapList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/PublishedContextInsight;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static blacklist wrapList(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/PublishedContextInsight;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/insight/PublishedContextInsight;

    .line 85
    new-instance v2, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    invoke-direct {v2, v1}, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/PublishedContextInsight;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPublishedContextInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->mPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    iget-object p0, p0, Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;->mPublishedInsight:Landroid/service/personalcontext/insight/PublishedContextInsight;

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/PublishedContextInsight;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
