.class public final Landroid/service/personalcontext/insight/ContextInsightWrapper;
.super Ljava/lang/Object;
.source "ContextInsightWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/ContextInsightWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInsight:Landroid/service/personalcontext/insight/ContextInsight;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Landroid/service/personalcontext/insight/ContextInsightWrapper$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/ContextInsightWrapper$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/ContextInsightWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/service/personalcontext/insight/ContextInsightWrapper;->mInsight:Landroid/service/personalcontext/insight/ContextInsight;

    return-void
.end method

.method public static blacklist unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;>(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/insight/ContextInsightWrapper;",
            ">;TT;)TT;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/insight/ContextInsightWrapper;

    .line 60
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->getContextInsight()Landroid/service/personalcontext/insight/ContextInsight;

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
            "Landroid/service/personalcontext/insight/ContextInsightWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

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
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsightWrapper;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 74
    new-instance v2, Landroid/service/personalcontext/insight/ContextInsightWrapper;

    invoke-direct {v2, v1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/ContextInsight;)V

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

.method public blacklist getContextInsight()Landroid/service/personalcontext/insight/ContextInsight;
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsightWrapper;->mInsight:Landroid/service/personalcontext/insight/ContextInsight;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 94
    iget-object p0, p0, Landroid/service/personalcontext/insight/ContextInsightWrapper;->mInsight:Landroid/service/personalcontext/insight/ContextInsight;

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
