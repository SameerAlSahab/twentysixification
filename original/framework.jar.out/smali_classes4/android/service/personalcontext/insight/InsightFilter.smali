.class public final Landroid/service/personalcontext/insight/InsightFilter;
.super Ljava/lang/Object;
.source "InsightFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/InsightFilter$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/InsightFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist REQUIRE_RENDER_TOKEN:Landroid/service/personalcontext/insight/InsightFilter;


# instance fields
.field private final blacklist mAllowedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/service/personalcontext/insight/InsightFilter$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/InsightFilter$Builder;-><init>()V

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/personalcontext/insight/InsightFilter$Builder;->addInsightType(Ljava/lang/String;)Landroid/service/personalcontext/insight/InsightFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/personalcontext/insight/InsightFilter$Builder;->build()Landroid/service/personalcontext/insight/InsightFilter;

    move-result-object v0

    sput-object v0, Landroid/service/personalcontext/insight/InsightFilter;->REQUIRE_RENDER_TOKEN:Landroid/service/personalcontext/insight/InsightFilter;

    .line 94
    new-instance v0, Landroid/service/personalcontext/insight/InsightFilter$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/InsightFilter$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/InsightFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightFilter;->mAllowedTypes:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/InsightFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/InsightFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightFilter;->mAllowedTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getInsightTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightFilter;->mAllowedTypes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist isInterestedInInsight(Landroid/service/personalcontext/insight/ContextInsight;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightFilter;->mAllowedTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightFilter;->mAllowedTypes:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsight;->getInsightTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    new-instance p2, Landroid/util/ArraySet;

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightFilter;->mAllowedTypes:Ljava/util/Set;

    invoke-direct {p2, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    return-void
.end method
