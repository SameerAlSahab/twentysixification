.class public final Landroid/service/personalcontext/hint/HintFilter;
.super Ljava/lang/Object;
.source "HintFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/HintFilter$FilterEntry;,
        Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;,
        Landroid/service/personalcontext/hint/HintFilter$Builder;,
        Landroid/service/personalcontext/hint/HintFilter$FilterType;,
        Landroid/service/personalcontext/hint/HintFilter$ContextHintClassEntry;,
        Landroid/service/personalcontext/hint/HintFilter$BundleHintTypeNameEntry;,
        Landroid/service/personalcontext/hint/HintFilter$PackageEntry;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/HintFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FILTER_TYPE_ALLOWED:I = 0x1

.field public static final whitelist FILTER_TYPE_NONE:I = 0x0

.field public static final whitelist FILTER_TYPE_REQUIRED:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "HintFilter"


# instance fields
.field private final blacklist mFilterEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/HintFilter$FilterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 482
    new-instance v0, Landroid/service/personalcontext/hint/HintFilter$4;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/HintFilter$4;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/HintFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object p1

    .line 310
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/HintFilter;->mFilterEntries:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/HintFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/HintFilter$FilterEntry;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/hint/HintFilter;->mFilterEntries:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/Collection;Landroid/service/personalcontext/hint/HintFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private blacklist findMatchingFilters(Landroid/service/personalcontext/hint/PublishedContextHint;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/HintFilter$FilterEntry;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/HintFilter$FilterEntry;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 424
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;

    .line 425
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->matches(Landroid/service/personalcontext/hint/PublishedContextHint;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private blacklist getFilterEntries(I)Landroid/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Landroid/service/personalcontext/hint/HintFilter$FilterEntry;",
            ">;"
        }
    .end annotation

    .line 410
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 412
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter;->mFilterEntries:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;

    .line 413
    invoke-virtual {v1}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->getFilterType()I

    move-result v2

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_0

    .line 414
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getBundleHintTypeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Landroid/service/personalcontext/hint/HintFilter;->getBundleHintTypeNames(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBundleHintTypeNames(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 388
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter;->getFilterEntries(I)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;

    .line 389
    new-instance v2, Landroid/service/personalcontext/hint/HintFilter$3;

    invoke-direct {v2, p0, v0}, Landroid/service/personalcontext/hint/HintFilter$3;-><init>(Landroid/service/personalcontext/hint/HintFilter;Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->visit(Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public whitelist getHintTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v0}, Landroid/service/personalcontext/hint/HintFilter;->getHintTypes(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getHintTypes(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 352
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter;->getFilterEntries(I)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;

    .line 353
    new-instance v2, Landroid/service/personalcontext/hint/HintFilter$2;

    invoke-direct {v2, p0, v0}, Landroid/service/personalcontext/hint/HintFilter$2;-><init>(Landroid/service/personalcontext/hint/HintFilter;Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->visit(Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getInterestedHintClusters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 439
    invoke-direct {p0, v0}, Landroid/service/personalcontext/hint/HintFilter;->getFilterEntries(I)Landroid/util/ArraySet;

    move-result-object v0

    const/4 v1, 0x1

    .line 440
    invoke-direct {p0, v1}, Landroid/service/personalcontext/hint/HintFilter;->getFilterEntries(I)Landroid/util/ArraySet;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 443
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 444
    invoke-virtual {v3}, Landroid/service/personalcontext/hint/PublishedContextHint;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v4

    .line 447
    invoke-virtual {v4}, Landroid/service/personalcontext/hint/ContextHint;->getHintId()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-direct {p0, v3, v1}, Landroid/service/personalcontext/hint/HintFilter;->findMatchingFilters(Landroid/service/personalcontext/hint/PublishedContextHint;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 454
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 460
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 465
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public whitelist getPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Landroid/service/personalcontext/hint/HintFilter;->getPackages(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPackages(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 322
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintFilter;->getFilterEntries(I)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;

    .line 323
    new-instance v2, Landroid/service/personalcontext/hint/HintFilter$1;

    invoke-direct {v2, p0, v0}, Landroid/service/personalcontext/hint/HintFilter$1;-><init>(Landroid/service/personalcontext/hint/HintFilter;Ljava/util/HashSet;)V

    invoke-virtual {v1, v2}, Landroid/service/personalcontext/hint/HintFilter$FilterEntry;->visit(Landroid/service/personalcontext/hint/HintFilter$FilterEntryVisitor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 478
    new-instance p2, Landroid/util/ArraySet;

    iget-object p0, p0, Landroid/service/personalcontext/hint/HintFilter;->mFilterEntries:Ljava/util/Set;

    invoke-direct {p2, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    return-void
.end method
