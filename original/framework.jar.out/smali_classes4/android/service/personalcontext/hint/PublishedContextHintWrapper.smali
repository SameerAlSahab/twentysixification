.class public final Landroid/service/personalcontext/hint/PublishedContextHintWrapper;
.super Ljava/lang/Object;
.source "PublishedContextHintWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mHint:Landroid/service/personalcontext/hint/PublishedContextHint;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-direct {v0, p1}, Landroid/service/personalcontext/hint/PublishedContextHint;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->mHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/PublishedContextHintWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/personalcontext/hint/PublishedContextHint;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->mHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    return-void
.end method

.method public static blacklist unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;>(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;",
            ">;TT;)TT;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    .line 85
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->getPublishedContextHint()Landroid/service/personalcontext/hint/PublishedContextHint;

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
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

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
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHintWrapper;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 99
    new-instance v2, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    invoke-direct {v2, v1}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;-><init>(Landroid/service/personalcontext/hint/PublishedContextHint;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public blacklist getPublishedContextHint()Landroid/service/personalcontext/hint/PublishedContextHint;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->mHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->mHint:Landroid/service/personalcontext/hint/PublishedContextHint;

    invoke-virtual {p0, p1, p2}, Landroid/service/personalcontext/hint/PublishedContextHint;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
